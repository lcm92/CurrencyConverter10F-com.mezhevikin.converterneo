.class public final Ldef/h9/OH9;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public i:I

.field public synthetic j:Ldef/u8/BU8;

.field public final synthetic k:Ldef/h9/QH9;


# direct methods
.method public constructor <init>(Ldef/h9/QH9;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/h9/OH9;->k:Ldef/h9/QH9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/h9/OH9;->i:I

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

    iget-object p1, p0, Ldef/h9/OH9;->j:Ldef/u8/BU8;

    iget-object v1, p0, Ldef/h9/OH9;->k:Ldef/h9/QH9;

    iget-object v3, v1, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast v3, Ldef/h9/UH9;

    invoke-virtual {v3}, Ldef/h9/UH9;->u()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, Ldef/h9/QH9;->h(Z)Ldef/g9/CAG9;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Ldef/h9/QH9;->h(Z)Ldef/g9/CAG9;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Ldef/h9/OH9;->i:I

    invoke-static {v1, p1, p0}, Ldef/h9/QH9;->e(Ldef/h9/QH9;Ldef/u8/BU8;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ldef/g9/LG9;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v1}, Ldef/h9/QH9;->g()Ldef/g9/EG9;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, v1, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast p1, Ldef/h9/UH9;

    const-string v0, "Can\'t begin reading element, unexpected token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v5}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldef/u8/BU8;

    check-cast p2, Ldef/u8/YU8;

    check-cast p3, Ldef/y8/DY8;

    new-instance p2, Ldef/h9/OH9;

    iget-object v0, p0, Ldef/h9/OH9;->k:Ldef/h9/QH9;

    invoke-direct {p2, v0, p3}, Ldef/h9/OH9;-><init>(Ldef/h9/QH9;Ldef/y8/DY8;)V

    iput-object p1, p2, Ldef/h9/OH9;->j:Ldef/u8/BU8;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/h9/OH9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
