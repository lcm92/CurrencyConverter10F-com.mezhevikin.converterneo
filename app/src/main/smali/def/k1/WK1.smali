.class public final Ldef/k1/WK1;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:F

.field public final synthetic m:Ldef/l/D0L;

.field public final synthetic n:Ldef/j1/HJ1;


# direct methods
.method public constructor <init>(FLdef/l/D0L;Ldef/j1/HJ1;Ldef/y8/DY8;)V
    .locals 0

    iput p1, p0, Ldef/k1/WK1;->l:F

    iput-object p2, p0, Ldef/k1/WK1;->m:Ldef/l/D0L;

    iput-object p3, p0, Ldef/k1/WK1;->n:Ldef/j1/HJ1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/k1/WK1;

    iget-object v0, p0, Ldef/k1/WK1;->m:Ldef/l/D0L;

    iget-object v1, p0, Ldef/k1/WK1;->n:Ldef/j1/HJ1;

    iget v2, p0, Ldef/k1/WK1;->l:F

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/k1/WK1;-><init>(FLdef/l/D0L;Ldef/j1/HJ1;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/k1/WK1;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v3, p0, Ldef/k1/WK1;->m:Ldef/l/D0L;

    const/4 v4, 0x0

    iget v5, p0, Ldef/k1/WK1;->l:F

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    cmpl-float p1, v5, v4

    if-lez p1, :cond_3

    iput v7, p0, Ldef/k1/WK1;->k:I

    iget-object p1, v3, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1, p0}, Ldef/l/D0L;->w(FLjava/lang/Object;Ldef/a4/IA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    cmpg-float p1, v5, v4

    if-nez p1, :cond_7

    iput v6, p0, Ldef/k1/WK1;->k:I

    iget-object p1, v3, Ldef/l/D0L;->k:Ldef/l/V0L;

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object v1, v3, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Ldef/k1/WK1;->n:Ldef/j1/HJ1;

    invoke-static {v1, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ldef/l/A0L;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, p1, v5}, Ldef/l/A0L;-><init>(Ldef/l/D0L;Ljava/lang/Object;Ldef/l/V0L;Ldef/y8/DY8;)V

    iget-object p1, v3, Ldef/l/D0L;->q:Ldef/l/QAL;

    invoke-static {p1, v1, p0}, Ldef/l/QAL;->a(Ldef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/k1/WK1;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/k1/WK1;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/k1/WK1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
