.class public final Ldef/r0/C1R0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/v4/NAV4;

.field public final synthetic m:Ldef/r0/U0R0;


# direct methods
.method public constructor <init>(Ldef/v4/NAV4;Ldef/r0/U0R0;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/C1R0;->l:Ldef/v4/NAV4;

    iput-object p2, p0, Ldef/r0/C1R0;->m:Ldef/r0/U0R0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/r0/C1R0;

    iget-object v0, p0, Ldef/r0/C1R0;->l:Ldef/v4/NAV4;

    iget-object v1, p0, Ldef/r0/C1R0;->m:Ldef/r0/U0R0;

    invoke-direct {p2, v0, v1, p1}, Ldef/r0/C1R0;-><init>(Ldef/v4/NAV4;Ldef/r0/U0R0;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/r0/C1R0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ldef/r0/B1R0;

    iget-object v1, p0, Ldef/r0/C1R0;->m:Ldef/r0/U0R0;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, Ldef/r0/B1R0;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ldef/r0/C1R0;->k:I

    iget-object v1, p0, Ldef/r0/C1R0;->l:Ldef/v4/NAV4;

    invoke-interface {v1, p1, p0}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/r0/C1R0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/r0/C1R0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/r0/C1R0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
