require('pg')

class SqlRunner

  def SqlRunner.run(sql)
    begin
      db = PG.connect({dbname: 'd7ld8tpt7a7njp',
        host: 'ec2-54-83-205-71.compute-1.amazonaws.com',
        port: 5432,
        user: 'bpgtjixeazkmcx',
        password: '468f7e84fc7a0c90208d8e8d6fc249c8ec1f9b58c1a6f5db24a16e6c8e1ca478'})
      db.exec(sql)
    ensure
      db.close()
    end
  end

end
