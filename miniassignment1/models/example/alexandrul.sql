SELECT BODY FROM POST INNER JOIN analytics.dbt.USERS ON analytics.dbt.POST.OWNERUSERID = USERS.ACCOUNTID WHERE USERS.DISPLAYNAME = 'alexandrul' AND POST.POSTTYPEID=1