.class public final Ldef/f6/FF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    iput-object p1, p0, Ldef/f6/FF6;->a:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 10

    const-class v0, Ldef/f6/FF6;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    iget-object v2, p0, Ldef/f6/FF6;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ldef/m1/JM1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Ldef/y/SY;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldef/y/SY;->q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move v3, v4

    :goto_0
    const v5, 0x7fffffff

    if-ne v3, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Ldef/y/SY;

    move-result-object v6

    new-instance v7, Ldef/e6/CE6;

    int-to-long v8, v5

    invoke-direct {v7, v1, v8, v9}, Ldef/e6/CE6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ldef/y/SY;->s(Ldef/e6/CE6;)V

    invoke-virtual {v2}, Ldef/m1/JM1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    if-ltz v3, :cond_3

    if-le v3, p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    iget-object v1, p0, Ldef/f6/FF6;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Ldef/y/SY;

    move-result-object v1

    new-instance v2, Ldef/e6/CE6;

    const/4 v3, 0x1

    int-to-long v5, v3

    invoke-direct {v2, p1, v5, v6}, Ldef/e6/CE6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ldef/y/SY;->s(Ldef/e6/CE6;)V

    :goto_3
    monitor-exit v0

    return v4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
