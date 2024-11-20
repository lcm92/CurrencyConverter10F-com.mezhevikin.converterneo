.class public final Ldef/k1/XK1;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/l/D0L;

.field public final synthetic n:Ldef/j1/HJ1;

.field public final synthetic o:Ldef/l/V0L;


# direct methods
.method public constructor <init>(Ldef/l/D0L;Ldef/j1/HJ1;Ldef/l/V0L;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/k1/XK1;->m:Ldef/l/D0L;

    iput-object p2, p0, Ldef/k1/XK1;->n:Ldef/j1/HJ1;

    iput-object p3, p0, Ldef/k1/XK1;->o:Ldef/l/V0L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/k1/XK1;

    iget-object v1, p0, Ldef/k1/XK1;->n:Ldef/j1/HJ1;

    iget-object v2, p0, Ldef/k1/XK1;->o:Ldef/l/V0L;

    iget-object v3, p0, Ldef/k1/XK1;->m:Ldef/l/D0L;

    invoke-direct {v0, v3, v1, v2, p1}, Ldef/k1/XK1;-><init>(Ldef/l/D0L;Ldef/j1/HJ1;Ldef/l/V0L;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/k1/XK1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/k1/XK1;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/k1/XK1;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    iget-object v1, p0, Ldef/k1/XK1;->m:Ldef/l/D0L;

    iget-object v5, v1, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v5}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Ldef/k1/XK1;->n:Ldef/j1/HJ1;

    invoke-static {v5, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput v4, p0, Ldef/k1/XK1;->k:I

    iget-object v10, v1, Ldef/l/D0L;->k:Ldef/l/V0L;

    if-nez v10, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Ldef/l/VAL;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Ldef/l/VAL;-><init>(Ldef/y8/DY8;Ljava/lang/Object;Ldef/l/BAL;Ldef/l/D0L;Ldef/l/V0L;)V

    iget-object v1, v1, Ldef/l/D0L;->q:Ldef/l/QAL;

    invoke-static {v1, p1, p0}, Ldef/l/QAL;->a(Ldef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v4, p0, Ldef/k1/XK1;->o:Ldef/l/V0L;

    iget-object v4, v4, Ldef/l/V0L;->l:Ldef/fa/FAFA;

    invoke-virtual {v4}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0xf4240

    int-to-long v8, v6

    div-long/2addr v4, v8

    iget-object v6, v1, Ldef/l/D0L;->n:Ldef/fa/F0FA;

    invoke-virtual {v6}, Ldef/fa/F0FA;->h()F

    move-result v8

    invoke-virtual {v6}, Ldef/fa/F0FA;->h()F

    move-result v6

    long-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v5}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object v10

    new-instance v11, Ldef/ca/AACA;

    const/4 v4, 0x2

    invoke-direct {v11, p1, v1, v7, v4}, Ldef/ca/AACA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, Ldef/k1/XK1;->k:I

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Ldef/l/DL;->c(FFLdef/l/BA0L;Ldef/h4/EH4;Ldef/a4/IA4;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/k1/XK1;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/k1/XK1;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/k1/XK1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
