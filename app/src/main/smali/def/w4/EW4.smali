.class public final Ldef/w4/EW4;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/v4/FV4;

.field public final synthetic n:Ldef/w4/GW4;


# direct methods
.method public constructor <init>(Ldef/v4/FV4;Ldef/w4/GW4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w4/EW4;->m:Ldef/v4/FV4;

    iput-object p2, p0, Ldef/w4/EW4;->n:Ldef/w4/GW4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/w4/EW4;

    iget-object v1, p0, Ldef/w4/EW4;->m:Ldef/v4/FV4;

    iget-object v2, p0, Ldef/w4/EW4;->n:Ldef/w4/GW4;

    invoke-direct {v0, v1, v2, p1}, Ldef/w4/EW4;-><init>(Ldef/v4/FV4;Ldef/w4/GW4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/w4/EW4;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w4/EW4;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w4/EW4;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    iget-object v1, p0, Ldef/w4/EW4;->n:Ldef/w4/GW4;

    invoke-virtual {v1, p1}, Ldef/w4/GW4;->g(Ldef/s4/XS4;)Ldef/u4/SU4;

    move-result-object p1

    iput v3, p0, Ldef/w4/EW4;->k:I

    iget-object v1, p0, Ldef/w4/EW4;->m:Ldef/v4/FV4;

    invoke-static {v1, p1, v3, p0}, Ldef/v4/FAV4;->f(Ldef/v4/FV4;Ldef/u4/SU4;ZLdef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w4/EW4;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w4/EW4;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w4/EW4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
