.class public final Ldef/pa/FPA;
.super Ldef/pa/EPA;
.source "SourceFile"


# instance fields
.field public final o:Ldef/pa/EPA;

.field public p:Z


# direct methods
.method public constructor <init>(ILdef/pa/NPA;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/pa/EPA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/pa/EPA;-><init>(ILdef/pa/NPA;Ldef/h4/CH4;Ldef/h4/CH4;)V

    iput-object p5, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {p5}, Ldef/pa/EPA;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ldef/pa/IPA;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ldef/pa/EPA;->c()V

    iget-boolean v0, p0, Ldef/pa/FPA;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/pa/FPA;->p:Z

    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v0}, Ldef/pa/EPA;->l()V

    :cond_0
    return-void
.end method

.method public final v()Ldef/pa/TPA;
    .locals 7

    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    iget-boolean v1, v0, Ldef/pa/EPA;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Ldef/pa/IPA;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Ldef/pa/EPA;->h:Ldef/i/DAI;

    iget v2, p0, Ldef/pa/IPA;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldef/pa/IPA;->e()Ldef/pa/NPA;

    move-result-object v4

    invoke-static {v0, p0, v4}, Ldef/pa/PPA;->c(Ldef/pa/EPA;Ldef/pa/EPA;Ldef/pa/NPA;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Ldef/pa/PPA;->d(Ldef/pa/IPA;)V

    if-eqz v1, :cond_5

    iget v5, v1, Ldef/i/DAI;->d:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v5}, Ldef/pa/IPA;->d()I

    move-result v5

    iget-object v6, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v6}, Ldef/pa/IPA;->e()Ldef/pa/NPA;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Ldef/pa/EPA;->y(ILjava/util/HashMap;Ldef/pa/NPA;)Ldef/pa/TPA;

    move-result-object v0

    sget-object v5, Ldef/pa/KPA;->b:Ldef/pa/KPA;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v0}, Ldef/pa/EPA;->w()Ldef/i/DAI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ldef/i/DAI;->i(Ldef/i/DAI;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v0, v1}, Ldef/pa/EPA;->A(Ldef/i/DAI;)V

    iput-object v3, p0, Ldef/pa/EPA;->h:Ldef/i/DAI;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ldef/pa/IPA;->a()V

    :goto_2
    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v0}, Ldef/pa/IPA;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v0}, Ldef/pa/EPA;->u()V

    :cond_6
    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v0}, Ldef/pa/IPA;->e()Ldef/pa/NPA;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldef/pa/NPA;->d(I)Ldef/pa/NPA;

    move-result-object v1

    iget-object v3, p0, Ldef/pa/EPA;->j:Ldef/pa/NPA;

    invoke-virtual {v1, v3}, Ldef/pa/NPA;->b(Ldef/pa/NPA;)Ldef/pa/NPA;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/pa/IPA;->r(Ldef/pa/NPA;)V

    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v0, v2}, Ldef/pa/EPA;->z(I)V

    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    iget v1, p0, Ldef/pa/IPA;->d:I

    const/4 v2, -0x1

    iput v2, p0, Ldef/pa/IPA;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Ldef/pa/EPA;->k:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, Ldef/pa/EPA;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    iget-object v1, p0, Ldef/pa/EPA;->j:Ldef/pa/NPA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Ldef/pa/EPA;->j:Ldef/pa/NPA;

    invoke-virtual {v2, v1}, Ldef/pa/NPA;->f(Ldef/pa/NPA;)Ldef/pa/NPA;

    move-result-object v1

    iput-object v1, v0, Ldef/pa/EPA;->j:Ldef/pa/NPA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    iget-object v1, p0, Ldef/pa/EPA;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Ldef/pa/EPA;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Ldef/pa/EPA;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/pa/EPA;->m:Z

    iget-boolean v1, p0, Ldef/pa/FPA;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Ldef/pa/FPA;->p:Z

    iget-object v0, p0, Ldef/pa/FPA;->o:Ldef/pa/EPA;

    invoke-virtual {v0}, Ldef/pa/EPA;->l()V

    :cond_a
    sget-object v0, Ldef/pa/KPA;->b:Ldef/pa/KPA;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw v0

    :cond_b
    :goto_7
    new-instance v0, Ldef/pa/JPA;

    invoke-direct {v0, p0}, Ldef/pa/JPA;-><init>(Ldef/pa/EPA;)V

    return-object v0
.end method
