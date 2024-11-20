.class public final Ldef/fa/W0FA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/l6/BL6;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/fa/Z0FA;

.field public final synthetic o:Ldef/fa/Y0FA;

.field public final synthetic p:Ldef/fa/XAFA;


# direct methods
.method public constructor <init>(Ldef/fa/Z0FA;Ldef/fa/Y0FA;Ldef/fa/XAFA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    iput-object p2, p0, Ldef/fa/W0FA;->o:Ldef/fa/Y0FA;

    iput-object p3, p0, Ldef/fa/W0FA;->p:Ldef/fa/XAFA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/fa/W0FA;

    iget-object v1, p0, Ldef/fa/W0FA;->o:Ldef/fa/Y0FA;

    iget-object v2, p0, Ldef/fa/W0FA;->p:Ldef/fa/XAFA;

    iget-object v3, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    invoke-direct {v0, v3, v1, v2, p1}, Ldef/fa/W0FA;-><init>(Ldef/fa/Z0FA;Ldef/fa/Y0FA;Ldef/fa/XAFA;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/fa/W0FA;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, p0, Ldef/fa/W0FA;->l:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Ldef/fa/W0FA;->k:Ldef/l6/BL6;

    iget-object v1, p0, Ldef/fa/W0FA;->m:Ljava/lang/Object;

    check-cast v1, Ldef/s4/XAS4;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/fa/W0FA;->m:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p1

    invoke-static {p1}, Ldef/s4/YS4;->m(Ldef/y8/IY8;)Ldef/s4/XAS4;

    move-result-object p1

    iget-object v2, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    iget-object v4, v2, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Ldef/fa/Z0FA;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v5}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/fa/T0FA;

    sget-object v6, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, Ldef/fa/Z0FA;->c:Ldef/s4/XAS4;

    if-nez v5, :cond_b

    iput-object p1, v2, Ldef/fa/Z0FA;->c:Ldef/s4/XAS4;

    invoke-virtual {v2}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, Ldef/ca/VCA;

    iget-object v4, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    invoke-direct {v2, v0, v4}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    sget-object v4, Ldef/pa/OPA;->j:Ldef/pa/OPA;

    invoke-static {v4}, Ldef/pa/PPA;->f(Ldef/h4/CH4;)Ljava/lang/Object;

    sget-object v4, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Ldef/pa/PPA;->g:Ljava/lang/Object;

    invoke-static {v5, v2}, Ldef/v8/KV8;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Ldef/pa/PPA;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Ldef/l6/BL6;

    invoke-direct {v4, v2}, Ldef/l6/BL6;-><init>(Ldef/h4/EH4;)V

    sget-object v2, Ldef/fa/Z0FA;->v:Ldef/v4/PAV4;

    iget-object v2, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    iget-object v2, v2, Ldef/fa/Z0FA;->u:Ldef/fa/WAFA;

    :cond_2
    sget-object v5, Ldef/fa/Z0FA;->v:Ldef/v4/PAV4;

    invoke-virtual {v5}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/ia/BIA;

    move-object v7, v6

    check-cast v7, Ldef/la/BLA;

    iget-object v8, v7, Ldef/la/BLA;->i:Ldef/ka/BKA;

    invoke-virtual {v8, v2}, Ldef/ka/BKA;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ldef/v8/AV8;->isEmpty()Z

    move-result v9

    sget-object v10, Ldef/ma/BMA;->a:Ldef/ma/BMA;

    if-eqz v9, :cond_4

    new-instance v7, Ldef/la/ALA;

    invoke-direct {v7, v10, v10}, Ldef/la/ALA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, Ldef/ka/BKA;->a(Ljava/lang/Object;Ldef/la/ALA;)Ldef/ka/BKA;

    move-result-object v7

    new-instance v8, Ldef/la/BLA;

    invoke-direct {v8, v2, v2, v7}, Ldef/la/BLA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/ka/BKA;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, Ldef/la/BLA;->h:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ldef/ka/BKA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v11, Ldef/la/ALA;

    new-instance v12, Ldef/la/ALA;

    iget-object v11, v11, Ldef/la/ALA;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, Ldef/la/ALA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, Ldef/ka/BKA;->a(Ljava/lang/Object;Ldef/la/ALA;)Ldef/ka/BKA;

    move-result-object v8

    new-instance v11, Ldef/la/ALA;

    invoke-direct {v11, v9, v10}, Ldef/la/ALA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, Ldef/ka/BKA;->a(Ljava/lang/Object;Ldef/la/ALA;)Ldef/ka/BKA;

    move-result-object v8

    new-instance v9, Ldef/la/BLA;

    iget-object v7, v7, Ldef/la/BLA;->g:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, Ldef/la/BLA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/ka/BKA;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_6

    sget-object v8, Ldef/w4/CW4;->b:Ldef/i7/II7;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6, v7}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    :try_start_3
    iget-object v2, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    iget-object v5, v2, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ldef/fa/Z0FA;->w()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/fa/TFA;

    invoke-virtual {v7}, Ldef/fa/TFA;->q()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    new-instance v2, Ldef/fa/V0FA;

    iget-object v5, p0, Ldef/fa/W0FA;->o:Ldef/fa/Y0FA;

    iget-object v6, p0, Ldef/fa/W0FA;->p:Ldef/fa/XAFA;

    invoke-direct {v2, v5, v6, v3}, Ldef/fa/V0FA;-><init>(Ldef/fa/Y0FA;Ldef/fa/XAFA;Ldef/y8/DY8;)V

    iput-object p1, p0, Ldef/fa/W0FA;->m:Ljava/lang/Object;

    iput-object v4, p0, Ldef/fa/W0FA;->k:Ldef/l6/BL6;

    iput v0, p0, Ldef/fa/W0FA;->l:I

    invoke-static {v2, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Ldef/l6/BL6;->c()V

    iget-object p1, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    iget-object v0, p1, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Ldef/fa/Z0FA;->c:Ldef/s4/XAS4;

    if-ne v2, v1, :cond_9

    iput-object v3, p1, Ldef/fa/Z0FA;->c:Ldef/s4/XAS4;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Ldef/fa/Z0FA;->v:Ldef/v4/PAV4;

    iget-object p1, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    iget-object p1, p1, Ldef/fa/Z0FA;->u:Ldef/fa/WAFA;

    invoke-static {p1}, Ldef/fa/WAFA;->b(Ldef/fa/WAFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, Ldef/l6/BL6;->c()V

    iget-object v0, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    iget-object v2, v0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Ldef/fa/Z0FA;->c:Ldef/s4/XAS4;

    if-ne v4, v1, :cond_a

    iput-object v3, v0, Ldef/fa/Z0FA;->c:Ldef/s4/XAS4;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Ldef/fa/Z0FA;->v:Ldef/v4/PAV4;

    iget-object v0, p0, Ldef/fa/W0FA;->n:Ldef/fa/Z0FA;

    iget-object v0, v0, Ldef/fa/Z0FA;->u:Ldef/fa/WAFA;

    invoke-static {v0}, Ldef/fa/WAFA;->b(Ldef/fa/WAFA;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/fa/W0FA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/fa/W0FA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/fa/W0FA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
