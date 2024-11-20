.class public final Ldef/f6/PF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/y6/EY6;Ldef/o4/JO4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/f6/PF6;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f6/PF6;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/f6/PF6;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/f6/PF6;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldef/f6/PF6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/f6/QF6;Ljava/util/UUID;Ldef/v1/FV1;Ldef/g6/KG6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/f6/PF6;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f6/PF6;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldef/f6/PF6;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/f6/PF6;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldef/f6/PF6;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ldef/f6/PF6;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f6/PF6;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldef/f6/PF6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldef/f6/PF6;->j:Ljava/lang/Object;

    check-cast v2, Ldef/y6/EY6;

    iget-object v3, p0, Ldef/f6/PF6;->k:Ljava/lang/Object;

    check-cast v3, Ldef/o4/JO4;

    :try_start_0
    new-instance v4, Ldef/w2/OAW2;

    invoke-direct {v4, v0, v1}, Ldef/w2/OAW2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Ldef/y6/EY6;->a:Ldef/b2/D0B2;

    invoke-virtual {v4, v1, v3}, Ldef/w2/OAW2;->c(Ldef/b2/D0B2;Ldef/o4/JO4;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ldef/w2/Y0W2;->a(Landroid/content/Context;)Ldef/w2/Z0W2;

    move-result-object v0

    const-string v2, "InterstitialAd.load"

    invoke-interface {v0, v1, v2}, Ldef/w2/Z0W2;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/f6/PF6;->j:Ljava/lang/Object;

    check-cast v0, Ldef/g6/KG6;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, Ldef/f6/PF6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v4

    sget-object v5, Ldef/f6/QF6;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating progress for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/f6/PF6;->i:Ljava/lang/Object;

    check-cast v2, Ldef/v1/FV1;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v8}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v4, p0, Ldef/f6/PF6;->k:Ljava/lang/Object;

    check-cast v4, Ldef/f6/QF6;

    iget-object v6, v4, Ldef/f6/QF6;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v4, Ldef/f6/QF6;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Ldef/m1/JM1;->c()V

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldef/e6/JE6;->h(Ljava/lang/String;)Ldef/e6/IE6;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Ldef/e6/IE6;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    new-instance v1, Ldef/e6/GE6;

    invoke-direct {v1, v3, v2}, Ldef/e6/GE6;-><init>(Ljava/lang/String;Ldef/v1/FV1;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->m()Ldef/c6/JC6;

    move-result-object v2

    iget-object v3, v2, Ldef/c6/JC6;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Ldef/m1/JM1;->b()V

    invoke-virtual {v3}, Ldef/m1/JM1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Ldef/c6/JC6;->h:Ljava/lang/Object;

    check-cast v2, Ldef/e6/BE6;

    invoke-virtual {v2, v1}, Ldef/e6/BE6;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldef/m1/JM1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ldef/m1/JM1;->f()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Ldef/m1/JM1;->f()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_0
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, v3}, Ldef/v1/MV1;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ldef/m1/JM1;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v4}, Ldef/m1/JM1;->f()V

    goto :goto_4

    :cond_1
    :try_start_4
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    sget-object v3, Ldef/f6/QF6;->c:Ljava/lang/String;

    const-string v5, "Error updating Worker progress"

    filled-new-array {v1}, [Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->l(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ldef/m1/JM1;->f()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
