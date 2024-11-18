.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;
.implements Lu7/f;
.implements Lg8/b;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ls7/b;->g:I

    iput-object p1, p0, Ls7/b;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls7/b;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls7/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/h;Ljava/lang/Object;Ln7/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls7/b;->g:I

    iput-object p1, p0, Ls7/b;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls7/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls7/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lq7/c;->j:Lq7/c;

    const/4 v10, 0x2

    iget-object v11, v1, Ls7/b;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Ls7/b;->i:Ljava/lang/Object;

    iget-object v14, v1, Ls7/b;->j:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v0, v1, Ls7/b;->g:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lu7/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v13

    check-cast v5, Ljava/util/HashMap;

    if-eqz v2, :cond_8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v16, Lq7/c;->h:Lq7/c;

    if-nez v12, :cond_0

    :goto_1
    move-object v12, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v12, v15, :cond_1

    sget-object v16, Lq7/c;->i:Lq7/c;

    goto :goto_1

    :cond_1
    if-ne v12, v10, :cond_2

    move-object v6, v9

    move-object v12, v6

    goto :goto_2

    :cond_2
    if-ne v12, v8, :cond_3

    sget-object v16, Lq7/c;->k:Lq7/c;

    goto :goto_1

    :cond_3
    if-ne v12, v7, :cond_4

    sget-object v16, Lq7/c;->l:Lq7/c;

    goto :goto_1

    :cond_4
    if-ne v12, v6, :cond_5

    sget-object v16, Lq7/c;->m:Lq7/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v12, v6, :cond_6

    sget-object v16, Lq7/c;->n:Lq7/c;

    goto :goto_1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v12, v7, v6}, Lv2/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lq7/d;

    invoke-direct {v5, v8, v9, v6}, Lq7/d;-><init>(JLq7/c;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v11

    check-cast v5, Lb2/j;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v6, Lq7/e;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Lq7/e;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lq7/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, Lb2/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v14, Lu7/h;->h:Lw7/a;

    invoke-interface {v0}, Lw7/a;->a()J

    move-result-wide v6

    invoke-virtual {v14}, Lu7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v0, Lq7/g;

    invoke-direct {v0, v9, v10, v6, v7}, Lq7/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v5, Lb2/j;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lu7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v14}, Lu7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    sget-object v0, Lu7/a;->f:Lu7/a;

    new-instance v4, Lq7/f;

    iget-wide v6, v0, Lu7/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, Lq7/f;-><init>(JJ)V

    new-instance v0, Lq7/b;

    invoke-direct {v0, v4}, Lq7/b;-><init>(Lq7/f;)V

    iput-object v0, v5, Lb2/j;->c:Ljava/lang/Object;

    iget-object v0, v14, Lu7/h;->k:Lt9/a;

    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lb2/j;->d:Ljava/lang/Object;

    new-instance v0, Lq7/a;

    iget-object v2, v5, Lb2/j;->a:Ljava/lang/Object;

    check-cast v2, Lq7/g;

    iget-object v3, v5, Lb2/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lb2/j;->c:Ljava/lang/Object;

    check-cast v4, Lq7/b;

    iget-object v5, v5, Lb2/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lq7/a;-><init>(Lq7/g;Ljava/util/List;Lq7/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lu7/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    new-instance v6, Lk9/c;

    invoke-direct {v6, v15}, Lk9/c;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lk9/c;->m:Ljava/lang/Object;

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iput-object v7, v6, Lk9/c;->i:Ljava/lang/Object;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lk9/c;->k:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lk9/c;->l:Ljava/lang/Object;

    if-eqz v3, :cond_c

    new-instance v3, Ln7/k;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v8, Lu7/h;->l:Lk7/b;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_b
    new-instance v8, Lk7/b;

    invoke-direct {v8, v9}, Lk7/b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v3, v8, v12}, Ln7/k;-><init>(Lk7/b;[B)V

    iput-object v3, v6, Lk9/c;->j:Ljava/lang/Object;

    move-object/from16 v19, v14

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    new-instance v3, Ln7/k;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    sget-object v12, Lu7/h;->l:Lk7/b;

    goto :goto_a

    :cond_d
    new-instance v7, Lk7/b;

    invoke-direct {v7, v12}, Lk7/b;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    :goto_a
    invoke-virtual {v14}, Lu7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v15

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 p1, v8

    array-length v8, v1

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v8, p1

    move-object/from16 v14, v19

    goto :goto_c

    :cond_f
    move-object/from16 v19, v14

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-direct {v3, v12, v9}, Ln7/k;-><init>(Lk7/b;[B)V

    iput-object v3, v6, Lk9/c;->j:Ljava/lang/Object;

    goto :goto_9

    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lk9/c;->h:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lk9/c;->e()Ln7/h;

    move-result-object v3

    new-instance v6, Lu7/b;

    move-object v7, v13

    check-cast v7, Ln7/i;

    invoke-direct {v6, v4, v5, v7, v3}, Lu7/b;-><init>(JLn7/i;Ln7/h;)V

    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v14, v19

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    move-object v12, v9

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v14, Lu7/h;

    invoke-virtual {v14}, Lu7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v14}, Lu7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    iget-object v1, v14, Lu7/h;->j:Lu7/a;

    iget-wide v3, v1, Lu7/a;->a:J

    cmp-long v3, v6, v3

    check-cast v11, Ln7/h;

    iget-object v4, v11, Ln7/h;->a:Ljava/lang/String;

    if-ltz v3, :cond_13

    const-wide/16 v0, 0x1

    invoke-virtual {v14, v0, v1, v12, v4}, Lu7/h;->g(JLq7/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :cond_13
    check-cast v13, Ln7/i;

    invoke-static {v0, v13}, Lu7/h;->c(Landroid/database/sqlite/SQLiteDatabase;Ln7/i;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_e

    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "backend_name"

    iget-object v6, v13, Ln7/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, Ln7/i;->c:Lk7/c;

    invoke-static {v5}, Lx7/a;->a(Lk7/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v13, Ln7/i;->b:[B

    if-eqz v6, :cond_15

    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v5, "extras"

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v5, "transport_contexts"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    move-wide v5, v7

    :goto_e
    iget-object v3, v11, Ln7/h;->c:Ln7/k;

    iget-object v7, v3, Ln7/k;->b:[B

    array-length v8, v7

    iget v1, v1, Lu7/a;->e:I

    if-gt v8, v1, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "context_id"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "transport_name"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v11, Ln7/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v11, Ln7/h;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v3, Ln7/k;->a:Lk7/b;

    iget-object v3, v3, Lk7/b;->a:Ljava/lang/String;

    const-string v4, "payload_encoding"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    iget-object v4, v11, Ln7/h;->b:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_attempts"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "inline"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_17

    move-object v3, v7

    goto :goto_10

    :cond_17
    new-array v3, v3, [B

    :goto_10
    const-string v4, "payload"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v3, "event_id"

    if-nez v8, :cond_18

    array-length v4, v7

    int-to-double v8, v4

    int-to-double v12, v1

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    const/4 v8, 0x1

    :goto_11
    if-gt v8, v4, :cond_18

    const/4 v9, 0x1

    add-int/lit8 v10, v8, -0x1

    mul-int/2addr v10, v1

    mul-int v9, v8, v1

    array-length v12, v7

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v10, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_11

    :cond_18
    iget-object v1, v11, Ln7/h;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_12

    :cond_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls7/b;->j:Ljava/lang/Object;

    check-cast v0, Ls7/c;

    iget-object v1, v0, Ls7/c;->d:Lu7/d;

    check-cast v1, Lu7/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls7/b;->i:Ljava/lang/Object;

    check-cast v2, Ln7/i;

    iget-object v3, p0, Ls7/b;->h:Ljava/lang/Object;

    check-cast v3, Ln7/h;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Ln7/i;->c:Lk7/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Ln7/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ln7/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Ls7/b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v2, v5}, Ls7/b;-><init>(Lu7/h;Ljava/lang/Object;Ln7/i;I)V

    invoke-virtual {v1, v4}, Lu7/h;->d(Lu7/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls7/c;->a:Lt7/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lt7/d;->a(Ln7/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lb5/F1;)V
    .locals 4

    iget-object v0, p0, Ls7/b;->j:Ljava/lang/Object;

    check-cast v0, Lb5/F1;

    iget-object v1, p0, Ls7/b;->i:Ljava/lang/Object;

    check-cast v1, Ly/s;

    iget-object v2, p0, Ls7/b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const-string v3, "it"

    invoke-static {p1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb5/F1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lb5/F1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/a;

    check-cast p1, Ll8/b;

    iget-boolean v0, p1, Ll8/b;->h:Z

    if-eqz v0, :cond_0

    new-instance p1, Lb5/F1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb5/F1;-><init>(I)V

    invoke-virtual {p1}, Lb5/F1;->i()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "confirmation_intent"

    iget-object p1, p1, Ll8/b;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string v3, "window_flags"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lg8/d;

    invoke-direct {p1}, Lg8/d;-><init>()V

    iget-object v1, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v3, Ll8/c;

    invoke-direct {v3, v1, p1}, Ll8/c;-><init>(Landroid/os/Handler;Lg8/d;)V

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p1, Lg8/d;->a:Lb5/F1;

    :goto_0
    const-string v0, "launchReviewFlow(...)"

    invoke-static {p1, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La5/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    invoke-virtual {p1, v0}, Lb5/F1;->a(Lg8/b;)V

    :cond_1
    return-void
.end method
