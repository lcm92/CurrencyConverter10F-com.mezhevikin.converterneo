.class public final Ldef/o/R0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o/S0O;

.field public final synthetic n:Ldef/a4/IA4;


# direct methods
.method public constructor <init>(Ldef/o/S0O;Ldef/h4/EH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/R0O;->m:Ldef/o/S0O;

    check-cast p2, Ldef/a4/IA4;

    iput-object p2, p0, Ldef/o/R0O;->n:Ldef/a4/IA4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/o/R0O;

    iget-object v1, p0, Ldef/o/R0O;->n:Ldef/a4/IA4;

    iget-object v2, p0, Ldef/o/R0O;->m:Ldef/o/S0O;

    invoke-direct {v0, v2, v1, p1}, Ldef/o/R0O;-><init>(Ldef/o/S0O;Ldef/h4/EH4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/R0O;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/R0O;->k:I

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

    iget-object p1, p0, Ldef/o/R0O;->l:Ljava/lang/Object;

    check-cast p1, Ldef/o/TAO;

    iget-object v1, p0, Ldef/o/R0O;->m:Ldef/o/S0O;

    iput-object p1, v1, Ldef/o/S0O;->h:Ldef/o/TAO;

    iput v2, p0, Ldef/o/R0O;->k:I

    iget-object p1, p0, Ldef/o/R0O;->n:Ldef/a4/IA4;

    iget-object v1, v1, Ldef/o/S0O;->i:Ldef/o/P0O;

    invoke-interface {p1, v1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p1, Ldef/o/TAO;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/R0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/R0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/R0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
