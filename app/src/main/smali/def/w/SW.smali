.class public final Ldef/w/SW;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/t/CT;

.field public final synthetic m:Ldef/f5/WF5;

.field public final synthetic n:Ldef/w/QAW;

.field public final synthetic o:Ldef/w/P0W;

.field public final synthetic p:Ldef/ca/QCA;


# direct methods
.method public constructor <init>(Ldef/t/CT;Ldef/f5/WF5;Ldef/w/QAW;Ldef/w/P0W;Ldef/ca/QCA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/SW;->l:Ldef/t/CT;

    iput-object p2, p0, Ldef/w/SW;->m:Ldef/f5/WF5;

    iput-object p3, p0, Ldef/w/SW;->n:Ldef/w/QAW;

    iput-object p4, p0, Ldef/w/SW;->o:Ldef/w/P0W;

    iput-object p5, p0, Ldef/w/SW;->p:Ldef/ca/QCA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance p2, Ldef/w/SW;

    iget-object v4, p0, Ldef/w/SW;->o:Ldef/w/P0W;

    iget-object v5, p0, Ldef/w/SW;->p:Ldef/ca/QCA;

    iget-object v1, p0, Ldef/w/SW;->l:Ldef/t/CT;

    iget-object v2, p0, Ldef/w/SW;->m:Ldef/f5/WF5;

    iget-object v3, p0, Ldef/w/SW;->n:Ldef/w/QAW;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/w/SW;-><init>(Ldef/t/CT;Ldef/f5/WF5;Ldef/w/QAW;Ldef/w/P0W;Ldef/ca/QCA;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w/SW;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w/SW;->n:Ldef/w/QAW;

    iget-object p1, p1, Ldef/w/QAW;->a:Ldef/w/YAW;

    iget-object v1, p0, Ldef/w/SW;->o:Ldef/w/P0W;

    iget-object v1, v1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iput v3, p0, Ldef/w/SW;->k:I

    iget-object v4, p0, Ldef/w/SW;->m:Ldef/f5/WF5;

    iget-wide v4, v4, Ldef/f5/WF5;->b:J

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->d(J)I

    move-result v4

    iget-object v5, p0, Ldef/w/SW;->p:Ldef/ca/QCA;

    invoke-virtual {v5, v4}, Ldef/ca/QCA;->a(I)I

    iget-object v5, v1, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object v5, v5, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object v5, v5, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ldef/z0/CAZ0;->b(I)Ldef/xa/DXA;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ldef/z0/CAZ0;->b(I)Ldef/xa/DXA;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ldef/w/YAW;->g:Ldef/l5/BL5;

    iget-object v3, p1, Ldef/w/YAW;->h:Ldef/e5/OE5;

    iget-object p1, p1, Ldef/w/YAW;->b:Ldef/z0/FAZ0;

    invoke-static {p1, v1, v3}, Ldef/w/C0W;->b(Ldef/z0/FAZ0;Ldef/l5/BL5;Ldef/e5/OE5;)J

    move-result-wide v3

    new-instance p1, Ldef/xa/DXA;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Ldef/xa/DXA;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Ldef/w/SW;->l:Ldef/t/CT;

    invoke-virtual {v1, p1, p0}, Ldef/t/CT;->a(Ldef/xa/DXA;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/SW;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/SW;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/SW;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
