.class public final Ldef/o5/JO5;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o5/CAO5;


# direct methods
.method public constructor <init>(Ldef/o5/CAO5;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o5/JO5;->m:Ldef/o5/CAO5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/o5/JO5;

    iget-object v1, p0, Ldef/o5/JO5;->m:Ldef/o5/CAO5;

    invoke-direct {v0, v1, p1}, Ldef/o5/JO5;-><init>(Ldef/o5/CAO5;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o5/JO5;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o5/JO5;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldef/o5/JO5;->l:Ljava/lang/Object;

    check-cast v1, Ldef/s4/XS4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o5/JO5;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Ldef/s4/YS4;->r(Ldef/s4/XS4;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ldef/o5/DO5;->j:Ldef/o5/DO5;

    iput-object v1, p0, Ldef/o5/JO5;->l:Ljava/lang/Object;

    iput v2, p0, Ldef/o5/JO5;->k:I

    iget-object v3, p0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object v4, Ldef/r0/Q0R0;->g:Ldef/r0/Q0R0;

    invoke-interface {v3, v4}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Ldef/o5/JO5;->m:Ldef/o5/CAO5;

    iget-object v3, p1, Ldef/o5/CAO5;->G:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, Ldef/o5/CAO5;->r:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, Ldef/o5/CAO5;->j()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o5/JO5;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o5/JO5;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o5/JO5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
