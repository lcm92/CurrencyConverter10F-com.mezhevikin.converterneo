.class public final Ldef/r1/DR1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final g:[Ldef/r1/BR1;

.field public final h:Ldef/m1/LM1;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ldef/r1/BR1;Ldef/m1/LM1;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldef/r1/CR1;

    invoke-direct {v5, p4, p3}, Ldef/r1/CR1;-><init>(Ldef/m1/LM1;[Ldef/r1/BR1;)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Ldef/r1/DR1;->h:Ldef/m1/LM1;

    iput-object p3, p0, Ldef/r1/DR1;->g:[Ldef/r1/BR1;

    return-void
.end method

.method public static b([Ldef/r1/BR1;Landroid/database/sqlite/SQLiteDatabase;)Ldef/r1/BR1;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldef/r1/BR1;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/r1/BR1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldef/r1/BR1;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    aput-object v1, p0, v0

    :goto_0
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()Ldef/r1/BR1;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldef/r1/DR1;->i:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Ldef/r1/DR1;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldef/r1/DR1;->close()V

    invoke-virtual {p0}, Ldef/r1/DR1;->c()Ldef/r1/BR1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldef/r1/DR1;->g:[Ldef/r1/BR1;

    invoke-static {v1, v0}, Ldef/r1/DR1;->b([Ldef/r1/BR1;Landroid/database/sqlite/SQLiteDatabase;)Ldef/r1/BR1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ldef/r1/DR1;->g:[Ldef/r1/BR1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ldef/r1/DR1;->g:[Ldef/r1/BR1;

    invoke-static {v0, p1}, Ldef/r1/DR1;->b([Ldef/r1/BR1;Landroid/database/sqlite/SQLiteDatabase;)Ldef/r1/BR1;

    iget-object p1, p0, Ldef/r1/DR1;->h:Ldef/m1/LM1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/r1/DR1;->g:[Ldef/r1/BR1;

    invoke-static {v1, p1}, Ldef/r1/DR1;->b([Ldef/r1/BR1;Landroid/database/sqlite/SQLiteDatabase;)Ldef/r1/BR1;

    move-result-object p1

    iget-object v1, p0, Ldef/r1/DR1;->h:Ldef/m1/LM1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v2}, Ldef/r1/BR1;->j(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v2, Ldef/k3/BK3;

    invoke-static {p1}, Ldef/k3/BK3;->p(Ldef/r1/BR1;)V

    if-nez v3, :cond_2

    invoke-static {p1}, Ldef/k3/BK3;->u(Ldef/r1/BR1;)Ldef/m1/KM1;

    move-result-object v3

    iget-boolean v5, v3, Ldef/m1/KM1;->b:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Ldef/m1/KM1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ldef/m1/LM1;->s(Ldef/r1/BR1;)V

    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iget-object p1, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, p1, Ldef/m1/JM1;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_3

    iget-object v2, p1, Ldef/m1/JM1;->g:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/w1/FW1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/r1/DR1;->i:Z

    iget-object v0, p0, Ldef/r1/DR1;->g:[Ldef/r1/BR1;

    invoke-static {v0, p1}, Ldef/r1/DR1;->b([Ldef/r1/BR1;Landroid/database/sqlite/SQLiteDatabase;)Ldef/r1/BR1;

    move-result-object p1

    iget-object v0, p0, Ldef/r1/DR1;->h:Ldef/m1/LM1;

    invoke-virtual {v0, p1, p2, p3}, Ldef/m1/LM1;->p(Ldef/r1/BR1;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Ldef/r1/DR1;->i:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Ldef/r1/DR1;->h:Ldef/m1/LM1;

    iget-object v3, p0, Ldef/r1/DR1;->g:[Ldef/r1/BR1;

    invoke-static {v3, p1}, Ldef/r1/DR1;->b([Ldef/r1/BR1;Landroid/database/sqlite/SQLiteDatabase;)Ldef/r1/BR1;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v3}, Ldef/r1/BR1;->j(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v4, v0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Ldef/i7/II7;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6, v0}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p1, v4}, Ldef/r1/BR1;->m(Ldef/q1/CQ1;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "c103703e120ae8cc73c9248622f3cd1e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "49f946663a8deb7054212b8adda248c6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    invoke-static {p1}, Ldef/k3/BK3;->u(Ldef/r1/BR1;)Ldef/m1/KM1;

    move-result-object v4

    iget-boolean v5, v4, Ldef/m1/KM1;->b:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2, p1}, Ldef/m1/LM1;->s(Ldef/r1/BR1;)V

    :cond_4
    :goto_3
    iget-object v4, v2, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v4, Ldef/k3/BK3;

    iget-object v5, v4, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iput-object p1, v5, Ldef/m1/JM1;->a:Ldef/r1/BR1;

    const-string v5, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v5}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    iget-object v5, v4, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v5, v5, Ldef/m1/JM1;->d:Ldef/m1/EM1;

    monitor-enter v5

    :try_start_2
    iget-boolean v6, v5, Ldef/m1/EM1;->e:Z

    if-eqz v6, :cond_5

    const-string v6, "ROOM"

    const-string v7, "Invalidation tracker is initialized twice :/."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ldef/m1/EM1;->c(Ldef/r1/BR1;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    new-instance v7, Ldef/r1/FR1;

    iget-object v8, p1, Ldef/r1/BR1;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-direct {v7, v6}, Ldef/r1/FR1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v7, v5, Ldef/m1/EM1;->f:Ldef/r1/FR1;

    iput-boolean v1, v5, Ldef/m1/EM1;->e:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    iget-object v5, v4, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v5, v5, Ldef/m1/JM1;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v0, v5, :cond_6

    iget-object v6, v4, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v6, v6, Ldef/m1/JM1;->g:Ljava/util/ArrayList;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/w1/FW1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldef/r1/BR1;->b()V

    :try_start_3
    sget v6, Landroidx/work/impl/WorkDatabase;->k:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ldef/r1/BR1;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/r1/BR1;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1}, Ldef/r1/BR1;->h()V

    add-int/2addr v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p1}, Ldef/r1/BR1;->h()V

    throw v0

    :cond_6
    iput-object v3, v2, Ldef/m1/LM1;->h:Ljava/lang/Object;

    goto :goto_8

    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Ldef/m1/KM1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_8
    :goto_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/r1/DR1;->i:Z

    iget-object v0, p0, Ldef/r1/DR1;->g:[Ldef/r1/BR1;

    invoke-static {v0, p1}, Ldef/r1/DR1;->b([Ldef/r1/BR1;Landroid/database/sqlite/SQLiteDatabase;)Ldef/r1/BR1;

    move-result-object p1

    iget-object v0, p0, Ldef/r1/DR1;->h:Ldef/m1/LM1;

    invoke-virtual {v0, p1, p2, p3}, Ldef/m1/LM1;->p(Ldef/r1/BR1;II)V

    return-void
.end method
