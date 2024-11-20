.class public final Ldef/o/OA0O;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/s4/XS4;

.field public final synthetic l:Ldef/h4/CH4;

.field public final synthetic m:Ldef/h4/CH4;

.field public final synthetic n:Ldef/i4/SI4;

.field public final synthetic o:Ldef/o/SAO;


# direct methods
.method public constructor <init>(Ldef/s4/XS4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/i4/SI4;Ldef/o/SAO;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/OA0O;->k:Ldef/s4/XS4;

    iput-object p2, p0, Ldef/o/OA0O;->l:Ldef/h4/CH4;

    iput-object p3, p0, Ldef/o/OA0O;->m:Ldef/h4/CH4;

    iput-object p4, p0, Ldef/o/OA0O;->n:Ldef/i4/SI4;

    iput-object p5, p0, Ldef/o/OA0O;->o:Ldef/o/SAO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 8

    new-instance v7, Ldef/o/OA0O;

    iget-object v4, p0, Ldef/o/OA0O;->n:Ldef/i4/SI4;

    iget-object v5, p0, Ldef/o/OA0O;->o:Ldef/o/SAO;

    iget-object v1, p0, Ldef/o/OA0O;->k:Ldef/s4/XS4;

    iget-object v2, p0, Ldef/o/OA0O;->l:Ldef/h4/CH4;

    iget-object v3, p0, Ldef/o/OA0O;->m:Ldef/h4/CH4;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/o/OA0O;-><init>(Ldef/s4/XS4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/i4/SI4;Ldef/o/SAO;Ldef/y8/DY8;)V

    iput-object p2, v7, Ldef/o/OA0O;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/OA0O;->i:I

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

    iget-object p1, p0, Ldef/o/OA0O;->j:Ljava/lang/Object;

    check-cast p1, Ldef/k0/ZK0;

    iput v2, p0, Ldef/o/OA0O;->i:I

    sget-object v1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-static {p1, v1, p0}, Ldef/o/SA0O;->d(Ldef/k0/ZK0;Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldef/k0/RK0;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/o/OA0O;->o:Ldef/o/SAO;

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/o/OA0O;->k:Ldef/s4/XS4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldef/k0/RK0;->a()V

    new-instance v6, Ldef/o/MA0O;

    invoke-direct {v6, v1, v5}, Ldef/o/MA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    invoke-static {v3, v5, v2, v6, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v1, Ldef/xa/CXA;

    iget-wide v2, p1, Ldef/k0/RK0;->c:J

    invoke-direct {v1, v2, v3}, Ldef/xa/CXA;-><init>(J)V

    iget-object p1, p0, Ldef/o/OA0O;->l:Ldef/h4/CH4;

    invoke-interface {p1, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ldef/o/NA0O;

    invoke-direct {p1, v1, v5}, Ldef/o/NA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    invoke-static {v3, v5, v2, p1, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    iget-object p1, p0, Ldef/o/OA0O;->m:Ldef/h4/CH4;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ldef/o/OA0O;->n:Ldef/i4/SI4;

    iget-object v1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v1, Ldef/k0/RK0;

    iget-wide v1, v1, Ldef/k0/RK0;->c:J

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v1, v2}, Ldef/xa/CXA;-><init>(J)V

    invoke-interface {p1, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/OA0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/OA0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/OA0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
