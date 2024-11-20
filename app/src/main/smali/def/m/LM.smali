.class public final Ldef/m/LM;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/m/NM;


# direct methods
.method public constructor <init>(Ldef/m/NM;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/LM;->k:Ldef/m/NM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/m/LM;

    iget-object v1, p0, Ldef/m/LM;->k:Ldef/m/NM;

    invoke-direct {v0, v1, p1}, Ldef/m/LM;-><init>(Ldef/m/NM;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/m/LM;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/m/LM;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ldef/m/LM;->k:Ldef/m/NM;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldef/m/LM;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/m/LM;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/m/LM;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/k0/ZK0;

    iput-object v1, p0, Ldef/m/LM;->j:Ljava/lang/Object;

    iput v3, p0, Ldef/m/LM;->i:I

    invoke-static {v1, p0, v2}, Ldef/o/SA0O;->c(Ldef/k0/ZK0;Ldef/a4/HA4;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ldef/k0/RK0;

    iget-wide v5, p1, Ldef/k0/RK0;->a:J

    new-instance v3, Ldef/k0/QK0;

    invoke-direct {v3, v5, v6}, Ldef/k0/QK0;-><init>(J)V

    iput-object v3, v4, Ldef/m/NM;->m:Ldef/k0/QK0;

    new-instance v3, Ldef/xa/CXA;

    iget-wide v5, p1, Ldef/k0/RK0;->c:J

    invoke-direct {v3, v5, v6}, Ldef/xa/CXA;-><init>(J)V

    iput-object v3, v4, Ldef/m/NM;->g:Ldef/xa/CXA;

    :cond_4
    iput-object v1, p0, Ldef/m/LM;->j:Ljava/lang/Object;

    iput v2, p0, Ldef/m/LM;->i:I

    sget-object p1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-virtual {v1, p1, p0}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ldef/k0/IK0;

    iget-object p1, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ldef/k0/RK0;

    iget-boolean v9, v9, Ldef/k0/RK0;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    const/4 v5, 0x0

    if-ge v6, p1, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldef/k0/RK0;

    iget-wide v8, v8, Ldef/k0/RK0;->a:J

    iget-object v10, v4, Ldef/m/NM;->m:Ldef/k0/QK0;

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v10, v10, Ldef/k0/QK0;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move-object v7, v5

    :cond_a
    check-cast v7, Ldef/k0/RK0;

    if-nez v7, :cond_b

    invoke-static {v3}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ldef/k0/RK0;

    :cond_b
    if-eqz v7, :cond_c

    new-instance p1, Ldef/k0/QK0;

    iget-wide v8, v7, Ldef/k0/RK0;->a:J

    invoke-direct {p1, v8, v9}, Ldef/k0/QK0;-><init>(J)V

    iput-object p1, v4, Ldef/m/NM;->m:Ldef/k0/QK0;

    new-instance p1, Ldef/xa/CXA;

    iget-wide v6, v7, Ldef/k0/RK0;->c:J

    invoke-direct {p1, v6, v7}, Ldef/xa/CXA;-><init>(J)V

    iput-object p1, v4, Ldef/m/NM;->g:Ldef/xa/CXA;

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, v4, Ldef/m/NM;->m:Ldef/k0/QK0;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/LM;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/LM;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/LM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
