.class public final synthetic Ldef/t6/IT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v6/BV6;


# instance fields
.field public final synthetic g:Ldef/t6/LT6;

.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic i:Ldef/n6/IN6;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ldef/t6/LT6;Ljava/lang/Iterable;Ldef/n6/IN6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/t6/IT6;->g:Ldef/t6/LT6;

    iput-object p2, p0, Ldef/t6/IT6;->h:Ljava/lang/Iterable;

    iput-object p3, p0, Ldef/t6/IT6;->i:Ldef/n6/IN6;

    iput-wide p4, p0, Ldef/t6/IT6;->j:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldef/t6/IT6;->g:Ldef/t6/LT6;

    iget-object v1, v0, Ldef/t6/LT6;->c:Ldef/u6/DU6;

    check-cast v1, Ldef/u6/HU6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldef/t6/IT6;->h:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldef/u6/HU6;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v1}, Ldef/u6/HU6;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    sget-object v3, Ldef/q6/CQ6;->l:Ldef/q6/CQ6;

    invoke-virtual {v1, v7, v8, v3, v6}, Ldef/u6/HU6;->g(JLdef/q6/CQ6;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Ldef/t6/LT6;->g:Ldef/w6/AW6;

    invoke-interface {v0}, Ldef/w6/AW6;->a()J

    move-result-wide v2

    iget-wide v5, p0, Ldef/t6/IT6;->j:J

    add-long/2addr v2, v5

    iget-object v0, p0, Ldef/t6/IT6;->i:Ldef/n6/IN6;

    new-instance v5, Ldef/u6/EU6;

    invoke-direct {v5, v2, v3, v0}, Ldef/u6/EU6;-><init>(JLdef/n6/IN6;)V

    invoke-virtual {v1, v5}, Ldef/u6/HU6;->d(Ldef/u6/FU6;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
