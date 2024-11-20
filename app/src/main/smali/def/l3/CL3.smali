.class public final Ldef/l3/CL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l3/DL3;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ldef/a9/DA9;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/l3/CL3;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/l3/CL3;->oldestCookie:J

    invoke-static {}, Ldef/a9/EA9;->a()Ldef/a9/DA9;

    move-result-object v0

    iput-object v0, p0, Ldef/l3/CL3;->h:Ldef/a9/DA9;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Ldef/s3/KAS3;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldef/l3/BL3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/l3/BL3;

    iget v1, v0, Ldef/l3/BL3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l3/BL3;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l3/BL3;

    check-cast p2, Ldef/a4/CA4;

    invoke-direct {v0, p0, p2}, Ldef/l3/BL3;-><init>(Ldef/l3/CL3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/l3/BL3;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l3/BL3;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/l3/BL3;->l:Ldef/a9/DA9;

    iget-object v1, v0, Ldef/l3/BL3;->k:Ldef/s3/KAS3;

    iget-object v0, v0, Ldef/l3/BL3;->j:Ldef/l3/CL3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/l3/CL3;->h:Ldef/a9/DA9;

    iput-object p0, v0, Ldef/l3/BL3;->j:Ldef/l3/CL3;

    iput-object p1, v0, Ldef/l3/BL3;->k:Ldef/s3/KAS3;

    iput-object p2, v0, Ldef/l3/BL3;->l:Ldef/a9/DA9;

    iput v3, v0, Ldef/l3/BL3;->o:I

    invoke-virtual {p2, v4, v0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    sget-object p2, Ldef/k8/AK8;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Ldef/l3/CL3;->oldestCookie:J

    cmp-long p2, v2, v5

    if-ltz p2, :cond_6

    iget-object p2, v0, Ldef/l3/CL3;->g:Ljava/util/ArrayList;

    new-instance v5, Ldef/b8/EB8;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v6}, Ldef/b8/EB8;-><init>(JI)V

    invoke-static {p2, v5}, Ldef/v8/QV8;->g0(Ljava/util/ArrayList;Ldef/h4/CH4;)V

    iget-object p2, v0, Ldef/l3/CL3;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide v2, 0x7fffffffffffffffL

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/s3/FS3;

    iget-object v5, v5, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Ldef/k8/BK8;->o:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iput-wide v2, v0, Ldef/l3/CL3;->oldestCookie:J

    :cond_6
    iget-object p2, v0, Ldef/l3/CL3;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldef/s3/FS3;

    invoke-static {v3, v1}, Ldef/h7/BH7;->T(Ldef/s3/FS3;Ldef/s3/KAS3;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v4}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-virtual {p1, v4}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final k(Ldef/s3/KAS3;Ldef/s3/FS3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldef/l3/AL3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/l3/AL3;

    iget v1, v0, Ldef/l3/AL3;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l3/AL3;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l3/AL3;

    invoke-direct {v0, p0, p3}, Ldef/l3/AL3;-><init>(Ldef/l3/CL3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Ldef/l3/AL3;->n:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l3/AL3;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ldef/l3/AL3;->m:Ldef/a9/DA9;

    iget-object p2, v0, Ldef/l3/AL3;->l:Ldef/s3/FS3;

    iget-object v1, v0, Ldef/l3/AL3;->k:Ldef/s3/KAS3;

    iget-object v0, v0, Ldef/l3/AL3;->j:Ldef/l3/CL3;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Ldef/l3/CL3;->h:Ldef/a9/DA9;

    iput-object p0, v0, Ldef/l3/AL3;->j:Ldef/l3/CL3;

    iput-object p1, v0, Ldef/l3/AL3;->k:Ldef/s3/KAS3;

    iput-object p2, v0, Ldef/l3/AL3;->l:Ldef/s3/FS3;

    iput-object p3, v0, Ldef/l3/AL3;->m:Ldef/a9/DA9;

    iput v4, v0, Ldef/l3/AL3;->p:I

    invoke-virtual {p3, v3, v0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, p2, Ldef/s3/FS3;->a:Ljava/lang/String;

    invoke-static {v1}, Ldef/q4/JQ4;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ldef/l3/CL3;->g:Ljava/util/ArrayList;

    new-instance v2, Ldef/aa/YAA;

    const/16 v5, 0x19

    invoke-direct {v2, p2, v5, p1}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ldef/v8/QV8;->g0(Ljava/util/ArrayList;Ldef/h4/CH4;)V

    iget-object v1, v0, Ldef/l3/CL3;->g:Ljava/util/ArrayList;

    const-string v2, "requestUrl"

    invoke-static {p1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Ldef/s3/FS3;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v5, "/"

    invoke-static {v2, v5}, Ldef/q4/RQ4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_4

    move-object v2, p2

    goto :goto_2

    :cond_4
    iget-object v2, p1, Ldef/s3/KAS3;->i:Ldef/u8/NU8;

    invoke-virtual {v2}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x3bf

    invoke-static {p2, v3, v2, v4}, Ldef/s3/FS3;->a(Ldef/s3/FS3;Ljava/lang/String;Ljava/lang/String;I)Ldef/s3/FS3;

    move-result-object v2

    :goto_2
    iget-object v4, v2, Ldef/s3/FS3;->f:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ldef/q4/JQ4;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object p1, p1, Ldef/s3/KAS3;->b:Ljava/lang/String;

    const/16 v4, 0x3df

    invoke-static {v2, p1, v3, v4}, Ldef/s3/FS3;->a(Ldef/s3/FS3;Ljava/lang/String;Ljava/lang/String;I)Ldef/s3/FS3;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Ldef/k8/BK8;->o:J

    iget-wide v1, v0, Ldef/l3/CL3;->oldestCookie:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_7

    iput-wide p1, v0, Ldef/l3/CL3;->oldestCookie:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p3, v3}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_4
    invoke-virtual {p3, v3}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    throw p1
.end method
