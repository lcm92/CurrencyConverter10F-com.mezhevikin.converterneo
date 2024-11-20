.class public final Ldef/l/PAL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/a9/AA9;

.field public l:Ljava/lang/Object;

.field public m:Ldef/l/QAL;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ldef/l/QAL;

.field public final synthetic r:Ldef/a4/IA4;


# direct methods
.method public constructor <init>(ILdef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)V
    .locals 0

    iput p1, p0, Ldef/l/PAL;->p:I

    iput-object p2, p0, Ldef/l/PAL;->q:Ldef/l/QAL;

    check-cast p3, Ldef/a4/IA4;

    iput-object p3, p0, Ldef/l/PAL;->r:Ldef/a4/IA4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/l/PAL;

    iget-object v1, p0, Ldef/l/PAL;->r:Ldef/a4/IA4;

    iget v2, p0, Ldef/l/PAL;->p:I

    iget-object v3, p0, Ldef/l/PAL;->q:Ldef/l/QAL;

    invoke-direct {v0, v2, v3, v1, p1}, Ldef/l/PAL;-><init>(ILdef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/l/PAL;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/PAL;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldef/l/PAL;->l:Ljava/lang/Object;

    check-cast v0, Ldef/l/QAL;

    iget-object v1, p0, Ldef/l/PAL;->k:Ldef/a9/AA9;

    iget-object v2, p0, Ldef/l/PAL;->o:Ljava/lang/Object;

    check-cast v2, Ldef/l/OAL;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/l/PAL;->m:Ldef/l/QAL;

    iget-object v3, p0, Ldef/l/PAL;->l:Ljava/lang/Object;

    check-cast v3, Ldef/h4/CH4;

    iget-object v5, p0, Ldef/l/PAL;->k:Ldef/a9/AA9;

    iget-object v6, p0, Ldef/l/PAL;->o:Ljava/lang/Object;

    check-cast v6, Ldef/l/OAL;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/PAL;->o:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v1, Ldef/l/OAL;

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p1

    sget-object v5, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p1, v5}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p1, Ldef/s4/XAS4;

    iget v5, p0, Ldef/l/PAL;->p:I

    invoke-direct {v1, v5, p1}, Ldef/l/OAL;-><init>(ILdef/s4/XAS4;)V

    :goto_1
    iget-object p1, p0, Ldef/l/PAL;->q:Ldef/l/QAL;

    iget-object v5, p1, Ldef/l/QAL;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/l/OAL;

    if-eqz v6, :cond_5

    iget v7, v1, Ldef/l/OAL;->a:I

    iget v8, v6, Ldef/l/OAL;->a:I

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    sub-int/2addr v7, v8

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_6

    new-instance v5, Ldef/fa/VAFA;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8}, Ldef/fa/VAFA;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Ldef/l/OAL;->b:Ldef/s4/XAS4;

    invoke-interface {v6, v5}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, p0, Ldef/l/PAL;->o:Ljava/lang/Object;

    iget-object v5, p1, Ldef/l/QAL;->b:Ldef/a9/DA9;

    iput-object v5, p0, Ldef/l/PAL;->k:Ldef/a9/AA9;

    iget-object v6, p0, Ldef/l/PAL;->r:Ldef/a4/IA4;

    iput-object v6, p0, Ldef/l/PAL;->l:Ljava/lang/Object;

    iput-object p1, p0, Ldef/l/PAL;->m:Ldef/l/QAL;

    iput v3, p0, Ldef/l/PAL;->n:I

    invoke-virtual {v5, v4, p0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Ldef/l/PAL;->o:Ljava/lang/Object;

    iput-object v1, p0, Ldef/l/PAL;->k:Ldef/a9/AA9;

    iput-object p1, p0, Ldef/l/PAL;->l:Ljava/lang/Object;

    iput-object v4, p0, Ldef/l/PAL;->m:Ldef/l/QAL;

    iput v2, p0, Ldef/l/PAL;->n:I

    invoke-interface {v3, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, Ldef/l/QAL;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_9

    :goto_5
    check-cast v1, Ldef/a9/DA9;

    invoke-virtual {v1, v4}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, Ldef/l/QAL;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_7

    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Ldef/a9/DA9;

    invoke-virtual {v1, v4}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    throw p1

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto/16 :goto_1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/l/PAL;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/l/PAL;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/l/PAL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
