require('pg')

class SqlRunner

  def SqlRunner.run(sql)
    begin
      db = PG.connect({dbname: 'dasdkdsaldkj',
        host: 'ec2-1-1-1-1-1.compute-1.amazonaws.com',
        port: 5432,
        user: 'nsdlkdjalskjd',
        password: 'sadlskjadlkjASDAD'})
      db.exec(sql)
    ensure
      db.close()
    end
  end

end
