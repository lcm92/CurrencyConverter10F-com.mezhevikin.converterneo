.class public final Ldef/k1/VK1;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/l/D0L;

.field public final synthetic m:Ldef/fa/C0FA;

.field public final synthetic n:Ldef/fa/F0FA;


# direct methods
.method public constructor <init>(Ldef/l/D0L;Ldef/fa/C0FA;Ldef/fa/F0FA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/k1/VK1;->l:Ldef/l/D0L;

    iput-object p2, p0, Ldef/k1/VK1;->m:Ldef/fa/C0FA;

    iput-object p3, p0, Ldef/k1/VK1;->n:Ldef/fa/F0FA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/k1/VK1;

    iget-object v0, p0, Ldef/k1/VK1;->m:Ldef/fa/C0FA;

    iget-object v1, p0, Ldef/k1/VK1;->n:Ldef/fa/F0FA;

    iget-object v2, p0, Ldef/k1/VK1;->l:Ldef/l/D0L;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/k1/VK1;-><init>(Ldef/l/D0L;Ldef/fa/C0FA;Ldef/fa/F0FA;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/k1/VK1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/k1/VK1;->m:Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/j1/HJ1;

    iget-object v1, p0, Ldef/k1/VK1;->n:Ldef/fa/F0FA;

    invoke-virtual {v1}, Ldef/fa/F0FA;->h()F

    move-result v1

    iput v2, p0, Ldef/k1/VK1;->k:I

    iget-object v2, p0, Ldef/k1/VK1;->l:Ldef/l/D0L;

    invoke-virtual {v2, v1, p1, p0}, Ldef/l/D0L;->w(FLjava/lang/Object;Ldef/a4/IA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/k1/VK1;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/k1/VK1;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/k1/VK1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method