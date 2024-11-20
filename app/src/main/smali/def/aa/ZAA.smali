.class public final Ldef/aa/ZAA;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/aa/ZAAA;

.field public final synthetic l:Ldef/aa/LAA;

.field public final synthetic m:Ldef/w/ZAW;


# direct methods
.method public constructor <init>(Ldef/aa/ZAAA;Ldef/aa/LAA;Ldef/w/ZAW;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/aa/ZAA;->k:Ldef/aa/ZAAA;

    iput-object p2, p0, Ldef/aa/ZAA;->l:Ldef/aa/LAA;

    iput-object p3, p0, Ldef/aa/ZAA;->m:Ldef/w/ZAW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/aa/ZAA;

    iget-object v1, p0, Ldef/aa/ZAA;->l:Ldef/aa/LAA;

    iget-object v2, p0, Ldef/aa/ZAA;->m:Ldef/w/ZAW;

    iget-object v3, p0, Ldef/aa/ZAA;->k:Ldef/aa/ZAAA;

    invoke-direct {v0, v3, v1, v2, p1}, Ldef/aa/ZAA;-><init>(Ldef/aa/ZAAA;Ldef/aa/LAA;Ldef/w/ZAW;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/aa/ZAA;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/aa/ZAA;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

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

    goto :goto_4

    :cond_2
    iget-object v1, p0, Ldef/aa/ZAA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/aa/ZAA;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/k0/ZK0;

    iput-object v1, p0, Ldef/aa/ZAA;->j:Ljava/lang/Object;

    iput v2, p0, Ldef/aa/ZAA;->i:I

    invoke-static {v1, p0}, Ldef/i0/CI0;->m(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ldef/k0/IK0;

    invoke-static {p1}, Ldef/i0/CI0;->C(Ldef/k0/IK0;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Ldef/k0/IK0;->b:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/k0/RK0;

    invoke-virtual {v8}, Ldef/k0/RK0;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, Ldef/aa/ZAA;->j:Ljava/lang/Object;

    iput v4, p0, Ldef/aa/ZAA;->i:I

    iget-object v2, p0, Ldef/aa/ZAA;->l:Ldef/aa/LAA;

    iget-object v3, p0, Ldef/aa/ZAA;->k:Ldef/aa/ZAAA;

    invoke-static {v1, v3, v2, p1, p0}, Ldef/i0/CI0;->o(Ldef/k0/ZK0;Ldef/aa/ZAAA;Ldef/aa/LAA;Ldef/k0/IK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, Ldef/i0/CI0;->C(Ldef/k0/IK0;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, Ldef/aa/ZAA;->j:Ljava/lang/Object;

    iput v3, p0, Ldef/aa/ZAA;->i:I

    iget-object v2, p0, Ldef/aa/ZAA;->m:Ldef/w/ZAW;

    invoke-static {v1, v2, p1, p0}, Ldef/i0/CI0;->q(Ldef/k0/ZK0;Ldef/w/ZAW;Ldef/k0/IK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/aa/ZAA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/aa/ZAA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/aa/ZAA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
