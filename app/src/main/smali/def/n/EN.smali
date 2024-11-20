.class public final Ldef/n/EN;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/j3/FAJ3;


# direct methods
.method public constructor <init>(Ldef/j3/FAJ3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/n/EN;->k:Ldef/j3/FAJ3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/n/EN;

    iget-object v1, p0, Ldef/n/EN;->k:Ldef/j3/FAJ3;

    invoke-direct {v0, v1, p1}, Ldef/n/EN;-><init>(Ldef/j3/FAJ3;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/n/EN;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/n/EN;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/n/EN;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/n/EN;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/k0/ZK0;

    iput-object v1, p0, Ldef/n/EN;->j:Ljava/lang/Object;

    iput v3, p0, Ldef/n/EN;->i:I

    invoke-static {v1, p0}, Ldef/l9/DL9;->h(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ldef/k0/RK0;

    invoke-virtual {p1}, Ldef/k0/RK0;->a()V

    iget-object v3, p0, Ldef/n/EN;->k:Ldef/j3/FAJ3;

    new-instance v4, Ldef/n/LN;

    iget-wide v5, p1, Ldef/k0/RK0;->c:J

    invoke-direct {v4, v5, v6}, Ldef/n/LN;-><init>(J)V

    iget-object p1, v3, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast p1, Ldef/n/NN;

    iget-object p1, p1, Ldef/n/NN;->a:Ldef/fa/J0FA;

    invoke-virtual {p1, v4}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/n/EN;->j:Ljava/lang/Object;

    iput v2, p0, Ldef/n/EN;->i:I

    sget-object p1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-static {v1, p1, p0}, Ldef/o/SA0O;->d(Ldef/k0/ZK0;Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ldef/k0/RK0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldef/k0/RK0;->a()V

    :cond_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/n/EN;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/n/EN;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/n/EN;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
