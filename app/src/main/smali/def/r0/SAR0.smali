.class public final Ldef/r0/SAR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/XS4;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Ldef/f5/XF5;

.field public final i:Ldef/s4/XS4;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldef/f5/XF5;Ldef/s4/XS4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/SAR0;->g:Landroid/view/View;

    iput-object p2, p0, Ldef/r0/SAR0;->h:Ldef/f5/XF5;

    iput-object p3, p0, Ldef/r0/SAR0;->i:Ldef/s4/XS4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/r0/SAR0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ldef/y/YY;Ldef/a4/CA4;)V
    .locals 5

    instance-of v0, p2, Ldef/r0/PAR0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/r0/PAR0;

    iget v1, v0, Ldef/r0/PAR0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/r0/PAR0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/r0/PAR0;

    invoke-direct {v0, p0, p2}, Ldef/r0/PAR0;-><init>(Ldef/r0/SAR0;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/r0/PAR0;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/r0/PAR0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/r0/SAR0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ldef/o/FAO;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4, p0}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldef/r0/QAR0;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Ldef/r0/QAR0;-><init>(Ldef/r0/SAR0;Ldef/y8/DY8;)V

    iput v3, v0, Ldef/r0/PAR0;->l:I

    new-instance v3, Ldef/ra/TRA;

    invoke-direct {v3, v2, p2, p1, v4}, Ldef/ra/TRA;-><init>(Ldef/h4/CH4;Ljava/util/concurrent/atomic/AtomicReference;Ldef/h4/EH4;Ldef/y8/DY8;)V

    invoke-static {v3, v0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/r0/SAR0;->i:Ldef/s4/XS4;

    invoke-interface {v0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    return-object v0
.end method
