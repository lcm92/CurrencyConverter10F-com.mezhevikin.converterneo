.class public final Ldef/y/BY;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/y/FY;

.field public final synthetic m:Ldef/y/SY;


# direct methods
.method public constructor <init>(Ldef/y/FY;Ldef/y/SY;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/y/BY;->l:Ldef/y/FY;

    iput-object p2, p0, Ldef/y/BY;->m:Ldef/y/SY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/y/BY;

    iget-object v0, p0, Ldef/y/BY;->m:Ldef/y/SY;

    iget-object v1, p0, Ldef/y/BY;->l:Ldef/y/FY;

    invoke-direct {p2, v1, v0, p1}, Ldef/y/BY;-><init>(Ldef/y/FY;Ldef/y/SY;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/y/BY;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/y/AY;->i:Ldef/y/AY;

    iput v3, p0, Ldef/y/BY;->k:I

    iget-object v1, p0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v1

    new-instance v3, Ldef/fa/YAFA;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    invoke-interface {v1, v3, p0}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldef/y/BY;->l:Ldef/y/FY;

    invoke-virtual {p1}, Ldef/y/FY;->i()Ldef/v4/YV4;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ldef/r0/B1R0;

    iget-object v3, p0, Ldef/y/BY;->m:Ldef/y/SY;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Ldef/r0/B1R0;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ldef/y/BY;->k:I

    check-cast p1, Ldef/v4/EAV4;

    invoke-static {p1, v1, p0}, Ldef/v4/EAV4;->k(Ldef/v4/EAV4;Ldef/v4/FV4;Ldef/y8/DY8;)V

    return-object v0

    :cond_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/y/BY;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/y/BY;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/y/BY;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
