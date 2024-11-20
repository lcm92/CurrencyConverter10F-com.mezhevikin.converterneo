.class public final Ldef/o/BA0O;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/s4/XS4;

.field public final synthetic l:Ldef/a4/IA4;

.field public final synthetic m:Ldef/i4/II4;

.field public final synthetic n:Ldef/o/SAO;


# direct methods
.method public constructor <init>(Ldef/s4/XS4;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/o/SAO;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/BA0O;->k:Ldef/s4/XS4;

    check-cast p2, Ldef/a4/IA4;

    iput-object p2, p0, Ldef/o/BA0O;->l:Ldef/a4/IA4;

    check-cast p3, Ldef/i4/II4;

    iput-object p3, p0, Ldef/o/BA0O;->m:Ldef/i4/II4;

    iput-object p4, p0, Ldef/o/BA0O;->n:Ldef/o/SAO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/o/BA0O;

    iget-object v3, p0, Ldef/o/BA0O;->m:Ldef/i4/II4;

    iget-object v4, p0, Ldef/o/BA0O;->n:Ldef/o/SAO;

    iget-object v2, p0, Ldef/o/BA0O;->l:Ldef/a4/IA4;

    iget-object v1, p0, Ldef/o/BA0O;->k:Ldef/s4/XS4;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/o/BA0O;-><init>(Ldef/s4/XS4;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/o/SAO;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/o/BA0O;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/BA0O;->i:I

    iget-object v2, p0, Ldef/o/BA0O;->n:Ldef/o/SAO;

    const/4 v3, 0x0

    iget-object v4, p0, Ldef/o/BA0O;->k:Ldef/s4/XS4;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/o/BA0O;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/BA0O;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/k0/ZK0;

    new-instance p1, Ldef/o/X0O;

    invoke-direct {p1, v2, v6}, Ldef/o/X0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    invoke-static {v4, v6, v3, p1, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    iput-object v1, p0, Ldef/o/BA0O;->j:Ljava/lang/Object;

    iput v8, p0, Ldef/o/BA0O;->i:I

    invoke-static {v1, p0, v5}, Ldef/o/SA0O;->c(Ldef/k0/ZK0;Ldef/a4/HA4;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ldef/k0/RK0;

    invoke-virtual {p1}, Ldef/k0/RK0;->a()V

    sget-object v8, Ldef/o/SA0O;->a:Ldef/o/T0O;

    iget-object v9, p0, Ldef/o/BA0O;->l:Ldef/a4/IA4;

    if-eq v9, v8, :cond_4

    new-instance v8, Ldef/o/Y0O;

    invoke-direct {v8, v9, v2, p1, v6}, Ldef/o/Y0O;-><init>(Ldef/h4/FH4;Ldef/o/SAO;Ldef/k0/RK0;Ldef/y8/DY8;)V

    invoke-static {v4, v6, v3, v8, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_4
    iput-object v6, p0, Ldef/o/BA0O;->j:Ljava/lang/Object;

    iput v7, p0, Ldef/o/BA0O;->i:I

    sget-object p1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-static {v1, p1, p0}, Ldef/o/SA0O;->d(Ldef/k0/ZK0;Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ldef/k0/RK0;

    if-nez p1, :cond_6

    new-instance p1, Ldef/o/Z0O;

    invoke-direct {p1, v2, v6}, Ldef/o/Z0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    invoke-static {v4, v6, v3, p1, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ldef/k0/RK0;->a()V

    new-instance v0, Ldef/o/AA0O;

    invoke-direct {v0, v2, v6}, Ldef/o/AA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    invoke-static {v4, v6, v3, v0, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    iget-object v0, p0, Ldef/o/BA0O;->m:Ldef/i4/II4;

    new-instance v1, Ldef/xa/CXA;

    iget-wide v2, p1, Ldef/k0/RK0;->c:J

    invoke-direct {v1, v2, v3}, Ldef/xa/CXA;-><init>(J)V

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/BA0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/BA0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/BA0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
