.class public final Ldef/m/I0M;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/a9/AA9;

.field public l:Ljava/lang/Object;

.field public m:Ldef/o/PO;

.field public n:Ldef/m/J0M;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldef/m/G0M;

.field public final synthetic r:Ldef/m/J0M;

.field public final synthetic s:Ldef/o/NO;

.field public final synthetic t:Ldef/o/PO;


# direct methods
.method public constructor <init>(Ldef/m/G0M;Ldef/m/J0M;Ldef/o/NO;Ldef/o/PO;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/I0M;->q:Ldef/m/G0M;

    iput-object p2, p0, Ldef/m/I0M;->r:Ldef/m/J0M;

    iput-object p3, p0, Ldef/m/I0M;->s:Ldef/o/NO;

    iput-object p4, p0, Ldef/m/I0M;->t:Ldef/o/PO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/m/I0M;

    iget-object v3, p0, Ldef/m/I0M;->s:Ldef/o/NO;

    iget-object v4, p0, Ldef/m/I0M;->t:Ldef/o/PO;

    iget-object v1, p0, Ldef/m/I0M;->q:Ldef/m/G0M;

    iget-object v2, p0, Ldef/m/I0M;->r:Ldef/m/J0M;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/m/I0M;-><init>(Ldef/m/G0M;Ldef/m/J0M;Ldef/o/NO;Ldef/o/PO;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/m/I0M;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/m/I0M;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldef/m/I0M;->l:Ljava/lang/Object;

    check-cast v0, Ldef/m/J0M;

    iget-object v1, p0, Ldef/m/I0M;->k:Ldef/a9/AA9;

    iget-object v2, p0, Ldef/m/I0M;->p:Ljava/lang/Object;

    check-cast v2, Ldef/m/H0M;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/m/I0M;->n:Ldef/m/J0M;

    iget-object v3, p0, Ldef/m/I0M;->m:Ldef/o/PO;

    iget-object v5, p0, Ldef/m/I0M;->l:Ljava/lang/Object;

    check-cast v5, Ldef/h4/EH4;

    iget-object v6, p0, Ldef/m/I0M;->k:Ldef/a9/AA9;

    iget-object v7, p0, Ldef/m/I0M;->p:Ljava/lang/Object;

    check-cast v7, Ldef/m/H0M;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/m/I0M;->p:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v1, Ldef/m/H0M;

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p1

    sget-object v5, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p1, v5}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p1, Ldef/s4/XAS4;

    iget-object v5, p0, Ldef/m/I0M;->q:Ldef/m/G0M;

    invoke-direct {v1, v5, p1}, Ldef/m/H0M;-><init>(Ldef/m/G0M;Ldef/s4/XAS4;)V

    :goto_0
    iget-object p1, p0, Ldef/m/I0M;->r:Ldef/m/J0M;

    iget-object v5, p1, Ldef/m/J0M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/m/H0M;

    if-eqz v6, :cond_4

    iget-object v7, v1, Ldef/m/H0M;->a:Ldef/m/G0M;

    iget-object v8, v6, Ldef/m/H0M;->a:Ldef/m/G0M;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Ldef/fa/VAFA;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Ldef/fa/VAFA;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Ldef/m/H0M;->b:Ldef/s4/XAS4;

    invoke-interface {v6, v5}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ldef/m/I0M;->p:Ljava/lang/Object;

    iget-object v5, p1, Ldef/m/J0M;->b:Ldef/a9/DA9;

    iput-object v5, p0, Ldef/m/I0M;->k:Ldef/a9/AA9;

    iget-object v6, p0, Ldef/m/I0M;->s:Ldef/o/NO;

    iput-object v6, p0, Ldef/m/I0M;->l:Ljava/lang/Object;

    iget-object v7, p0, Ldef/m/I0M;->t:Ldef/o/PO;

    iput-object v7, p0, Ldef/m/I0M;->m:Ldef/o/PO;

    iput-object p1, p0, Ldef/m/I0M;->n:Ldef/m/J0M;

    iput v3, p0, Ldef/m/I0M;->o:I

    invoke-virtual {v5, v4, p0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Ldef/m/I0M;->p:Ljava/lang/Object;

    iput-object v1, p0, Ldef/m/I0M;->k:Ldef/a9/AA9;

    iput-object p1, p0, Ldef/m/I0M;->l:Ljava/lang/Object;

    iput-object v4, p0, Ldef/m/I0M;->m:Ldef/o/PO;

    iput-object v4, p0, Ldef/m/I0M;->n:Ldef/m/J0M;

    iput v2, p0, Ldef/m/I0M;->o:I

    invoke-interface {v5, v3, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_3
    :try_start_2
    iget-object v0, v0, Ldef/m/J0M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_4
    check-cast v1, Ldef/a9/DA9;

    invoke-virtual {v1, v4}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_3
    iget-object v0, v0, Ldef/m/J0M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Ldef/a9/DA9;

    invoke-virtual {v1, v4}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/I0M;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/I0M;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/I0M;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
