.class public final Ldef/ra/TRA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/i4/II4;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Ldef/a4/IA4;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;Ljava/util/concurrent/atomic/AtomicReference;Ldef/h4/EH4;Ldef/y8/DY8;)V
    .locals 0

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/ra/TRA;->m:Ldef/i4/II4;

    iput-object p2, p0, Ldef/ra/TRA;->n:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Ldef/a4/IA4;

    iput-object p3, p0, Ldef/ra/TRA;->o:Ldef/a4/IA4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/ra/TRA;

    iget-object v1, p0, Ldef/ra/TRA;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ldef/ra/TRA;->o:Ldef/a4/IA4;

    iget-object v3, p0, Ldef/ra/TRA;->m:Ldef/i4/II4;

    invoke-direct {v0, v3, v1, v2, p1}, Ldef/ra/TRA;-><init>(Ldef/h4/CH4;Ljava/util/concurrent/atomic/AtomicReference;Ldef/h4/EH4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/ra/TRA;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/ra/TRA;->k:I

    iget-object v2, p0, Ldef/ra/TRA;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ldef/ra/TRA;->l:Ljava/lang/Object;

    check-cast v0, Ldef/ra/SRA;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/ra/TRA;->l:Ljava/lang/Object;

    check-cast v1, Ldef/ra/SRA;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/ra/TRA;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v1, Ldef/ra/SRA;

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v6

    invoke-static {v6}, Ldef/s4/YS4;->m(Ldef/y8/IY8;)Ldef/s4/XAS4;

    move-result-object v6

    iget-object v7, p0, Ldef/ra/TRA;->m:Ldef/i4/II4;

    invoke-interface {v7, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Ldef/ra/SRA;-><init>(Ldef/s4/XAS4;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ra/SRA;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldef/ra/SRA;->a:Ldef/s4/XAS4;

    iput-object v1, p0, Ldef/ra/TRA;->l:Ljava/lang/Object;

    iput v5, p0, Ldef/ra/TRA;->k:I

    invoke-static {p1, p0}, Ldef/s4/YS4;->f(Ldef/s4/XAS4;Ldef/a4/IA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Ldef/ra/TRA;->o:Ldef/a4/IA4;

    iget-object v5, v1, Ldef/ra/SRA;->b:Ljava/lang/Object;

    iput-object v1, p0, Ldef/ra/TRA;->l:Ljava/lang/Object;

    iput v4, p0, Ldef/ra/TRA;->k:I

    invoke-interface {p1, v5, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/ra/TRA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/ra/TRA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/ra/TRA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
