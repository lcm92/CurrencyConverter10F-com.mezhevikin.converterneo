.class public final Ldef/l/U0L;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:F

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/l/V0L;


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/U0L;->n:Ldef/l/V0L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/l/U0L;

    iget-object v1, p0, Ldef/l/U0L;->n:Ldef/l/V0L;

    invoke-direct {v0, v1, p1}, Ldef/l/U0L;-><init>(Ldef/l/V0L;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/l/U0L;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/U0L;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldef/l/U0L;->k:F

    iget-object v3, p0, Ldef/l/U0L;->m:Ljava/lang/Object;

    check-cast v3, Ldef/s4/XS4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/U0L;->m:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v1

    invoke-static {v1}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Ldef/s4/YS4;->r(Ldef/s4/XS4;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldef/l/T0L;

    iget-object v4, p0, Ldef/l/U0L;->n:Ldef/l/V0L;

    invoke-direct {p1, v4, v1}, Ldef/l/T0L;-><init>(Ldef/l/V0L;F)V

    iput-object v3, p0, Ldef/l/U0L;->m:Ljava/lang/Object;

    iput v1, p0, Ldef/l/U0L;->k:F

    iput v2, p0, Ldef/l/U0L;->l:I

    iget-object v4, p0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v4

    invoke-interface {v4, p1, p0}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/l/U0L;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/l/U0L;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/l/U0L;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
