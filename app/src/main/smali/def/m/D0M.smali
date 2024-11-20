.class public final Ldef/m/D0M;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/m/E0M;


# direct methods
.method public constructor <init>(Ldef/m/E0M;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/D0M;->l:Ldef/m/E0M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/m/D0M;

    iget-object v0, p0, Ldef/m/D0M;->l:Ldef/m/E0M;

    invoke-direct {p2, v0, p1}, Ldef/m/D0M;-><init>(Ldef/m/E0M;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/m/D0M;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ldef/m/D0M;->l:Ldef/m/E0M;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Ldef/m/E0M;->K:Ldef/u4/DU4;

    if-eqz p1, :cond_4

    iput v3, p0, Ldef/m/D0M;->k:I

    invoke-virtual {p1, p0}, Ldef/u4/DU4;->e(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, Ldef/m/E0M;->F:Ldef/m/O0M;

    if-eqz p1, :cond_3

    sget-object p1, Ldef/m/SM;->k:Ldef/m/SM;

    iput v2, p0, Ldef/m/D0M;->k:I

    iget-object v1, p0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v1

    new-instance v5, Ldef/fa/YAFA;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    invoke-interface {v1, v5, p0}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v4, Ldef/m/E0M;->F:Ldef/m/O0M;

    if-eqz p1, :cond_3

    check-cast p1, Ldef/m/Q0M;

    invoke-virtual {p1}, Ldef/m/Q0M;->d()V

    goto :goto_0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/D0M;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/D0M;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/D0M;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
