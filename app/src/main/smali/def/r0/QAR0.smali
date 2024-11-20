.class public final Ldef/r0/QAR0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/r0/SAR0;


# direct methods
.method public constructor <init>(Ldef/r0/SAR0;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/QAR0;->m:Ldef/r0/SAR0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/r0/QAR0;

    iget-object v1, p0, Ldef/r0/QAR0;->m:Ldef/r0/SAR0;

    invoke-direct {v0, v1, p1}, Ldef/r0/QAR0;-><init>(Ldef/r0/SAR0;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/r0/QAR0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/r0/QAR0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ldef/r0/QAR0;->l:Ljava/lang/Object;

    check-cast v0, Ldef/r0/R0R0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/r0/QAR0;->l:Ljava/lang/Object;

    check-cast p1, Ldef/r0/R0R0;

    iput-object p1, p0, Ldef/r0/QAR0;->l:Ljava/lang/Object;

    iget-object v1, p0, Ldef/r0/QAR0;->m:Ldef/r0/SAR0;

    iput v2, p0, Ldef/r0/QAR0;->k:I

    new-instance v3, Ldef/s4/FS4;

    invoke-static {p0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v3}, Ldef/s4/FS4;->q()V

    iget-object v2, v1, Ldef/r0/SAR0;->h:Ldef/f5/XF5;

    iget-object v4, v2, Ldef/f5/XF5;->a:Ldef/f5/RF5;

    invoke-interface {v4}, Ldef/f5/RF5;->h()V

    new-instance v5, Ldef/f5/CAF5;

    invoke-direct {v5, v2, v4}, Ldef/f5/CAF5;-><init>(Ldef/f5/XF5;Ldef/f5/RF5;)V

    iget-object v2, v2, Ldef/f5/XF5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Ldef/o/FAO;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4, v1}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    invoke-virtual {v3}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/r0/R0R0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/r0/QAR0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/r0/QAR0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/r0/QAR0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
