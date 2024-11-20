.class public final Ldef/w/WAW;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:Ldef/k0/RK0;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/w/ZAW;


# direct methods
.method public constructor <init>(Ldef/w/ZAW;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/WAW;->l:Ldef/w/ZAW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/w/WAW;

    iget-object v1, p0, Ldef/w/WAW;->l:Ldef/w/ZAW;

    invoke-direct {v0, v1, p1}, Ldef/w/WAW;-><init>(Ldef/w/ZAW;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/w/WAW;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w/WAW;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Ldef/w/WAW;->l:Ldef/w/ZAW;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldef/w/WAW;->i:Ldef/k0/RK0;

    iget-object v2, p0, Ldef/w/WAW;->k:Ljava/lang/Object;

    check-cast v2, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/w/WAW;->k:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w/WAW;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/k0/ZK0;

    iput-object v1, p0, Ldef/w/WAW;->k:Ljava/lang/Object;

    iput v2, p0, Ldef/w/WAW;->j:I

    invoke-static {v1, p0, v3}, Ldef/o/SA0O;->c(Ldef/k0/ZK0;Ldef/a4/HA4;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ldef/k0/RK0;

    iget-wide v5, p1, Ldef/k0/RK0;->c:J

    invoke-interface {v4}, Ldef/w/ZAW;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Ldef/w/WAW;->k:Ljava/lang/Object;

    iput-object v1, p0, Ldef/w/WAW;->i:Ldef/k0/RK0;

    iput v3, p0, Ldef/w/WAW;->j:I

    sget-object p1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-virtual {v2, p1, p0}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ldef/k0/IK0;

    iget-object p1, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/k0/RK0;

    iget-wide v8, v7, Ldef/k0/RK0;->a:J

    iget-wide v10, v1, Ldef/k0/RK0;->a:J

    invoke-static {v8, v9, v10, v11}, Ldef/k0/QK0;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Ldef/k0/RK0;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ldef/w/ZAW;->b()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/WAW;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/WAW;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/WAW;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
