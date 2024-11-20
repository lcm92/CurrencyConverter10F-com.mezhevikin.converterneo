.class public final Ldef/o/V0O;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/k0/RK0;


# direct methods
.method public constructor <init>(Ldef/k0/RK0;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/V0O;->l:Ldef/k0/RK0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/o/V0O;

    iget-object v1, p0, Ldef/o/V0O;->l:Ldef/k0/RK0;

    invoke-direct {v0, v1, p1}, Ldef/o/V0O;-><init>(Ldef/k0/RK0;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/V0O;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/V0O;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Ldef/o/V0O;->i:J

    iget-object v1, p0, Ldef/o/V0O;->k:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/V0O;->k:Ljava/lang/Object;

    check-cast p1, Ldef/k0/ZK0;

    iget-object v1, p0, Ldef/o/V0O;->l:Ldef/k0/RK0;

    iget-wide v3, v1, Ldef/k0/RK0;->b:J

    invoke-virtual {p1}, Ldef/k0/ZK0;->d()Ldef/r0/OA0R0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, Ldef/o/V0O;->k:Ljava/lang/Object;

    iput-wide v3, p0, Ldef/o/V0O;->i:J

    iput v2, p0, Ldef/o/V0O;->j:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Ldef/o/SA0O;->c(Ldef/k0/ZK0;Ldef/a4/HA4;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ldef/k0/RK0;

    iget-wide v5, p1, Ldef/k0/RK0;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/V0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/V0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/V0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
