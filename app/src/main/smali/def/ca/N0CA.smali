.class public final Ldef/ca/N0CA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/ca/O0CA;


# direct methods
.method public constructor <init>(Ldef/ca/O0CA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/ca/N0CA;->l:Ldef/ca/O0CA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/ca/N0CA;

    iget-object v0, p0, Ldef/ca/N0CA;->l:Ldef/ca/O0CA;

    invoke-direct {p2, v0, p1}, Ldef/ca/N0CA;-><init>(Ldef/ca/O0CA;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/ca/N0CA;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ldef/i4/QI4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldef/ca/N0CA;->l:Ldef/ca/O0CA;

    iget-object v3, v1, Ldef/ca/O0CA;->t:Ldef/p/IP;

    iget-object v3, v3, Ldef/p/IP;->a:Ldef/v4/EAV4;

    new-instance v4, Ldef/aa/MAAA;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5, v1}, Ldef/aa/MAAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Ldef/ca/N0CA;->k:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Ldef/v4/EAV4;->k(Ldef/v4/EAV4;Ldef/v4/FV4;Ldef/y8/DY8;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/ca/N0CA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/ca/N0CA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/ca/N0CA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
