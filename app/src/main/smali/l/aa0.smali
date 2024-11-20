.class public abstract Ll/aa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu8/g;->h:Lu8/g;

    sget-object v1, Ll/w0;->h:Ll/w0;

    invoke-static {v0, v1}, Lu8/a;->c(Lu8/g;Lh4/a;)Lu8/f;

    move-result-object v0

    sput-object v0, Ll/aa0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ll/v0;Ll/ca0;Ljava/lang/String;Lfa/p;II)Ll/p0;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-virtual {p3, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lfa/l;->a:Lfa/wa;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Ll/p0;

    invoke-direct {v4, p0, p1, p2}, Ll/p0;-><init>(Ll/v0;Ll/ca0;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ll/p0;

    if-le p5, v2, :cond_6

    invoke-virtual {p3, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v5, :cond_a

    :cond_9
    new-instance p2, Laa/y;

    const/16 p1, 0x17

    invoke-direct {p2, p0, p1, v4}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lh4/c;

    invoke-static {v4, p2, p3}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    invoke-virtual {p0}, Ll/v0;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Ll/p0;->b:Lfa/j0;

    invoke-virtual {p0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/o0;

    if-eqz p0, :cond_b

    iget-object p1, p0, Ll/o0;->i:Li4/i;

    iget-object p2, v4, Ll/p0;->c:Ll/v0;

    invoke-virtual {p2}, Ll/v0;->f()Ll/q0;

    move-result-object p3

    invoke-interface {p3}, Ll/q0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Ll/o0;->i:Li4/i;

    invoke-virtual {p2}, Ll/v0;->f()Ll/q0;

    move-result-object p4

    invoke-interface {p4}, Ll/q0;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Ll/o0;->h:Li4/i;

    invoke-virtual {p2}, Ll/v0;->f()Ll/q0;

    move-result-object p2

    invoke-interface {p4, p2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ba;

    iget-object p0, p0, Ll/o0;->g:Ll/s0;

    invoke-virtual {p0, p1, p3, p2}, Ll/s0;->g(Ljava/lang/Object;Ljava/lang/Object;Ll/ba;)V

    :cond_b
    return-object v4
.end method

.method public static final b(Ll/v0;Ljava/lang/Float;Ljava/lang/Float;Ll/ba0;Lfa/p;)Ll/s0;
    .locals 4

    sget-object v0, Ll/da0;->a:Ll/ca0;

    invoke-virtual {p4, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfa/l;->a:Lfa/wa;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Ll/s0;

    sget-object v1, Ll/m0;->p:Ll/m0;

    invoke-virtual {v1, p2}, Ll/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/r;

    invoke-virtual {v1}, Ll/r;->d()V

    invoke-direct {v2, p0, p1, v1, v0}, Ll/s0;-><init>(Ll/v0;Ljava/lang/Object;Ll/r;Ll/ca0;)V

    invoke-virtual {p4, v2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ll/s0;

    invoke-virtual {p0}, Ll/v0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, p2, p3}, Ll/s0;->g(Ljava/lang/Object;Ljava/lang/Object;Ll/ba;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2, p3}, Ll/s0;->h(Ljava/lang/Object;Ll/ba;)V

    :goto_0
    invoke-virtual {p4, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_4

    :cond_3
    new-instance p2, Laa/y;

    const/16 p1, 0x18

    invoke-direct {p2, p0, p1, v2}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lh4/c;

    invoke-static {v2, p2, p4}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    return-object v2
.end method

.method public static final c(Lh8/r;Ljava/lang/String;Lfa/p;I)Ll/v0;
    .locals 8

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p2, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lfa/l;->a:Lfa/wa;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Ll/v0;

    invoke-direct {v5, p0, v7, p1}, Ll/v0;-><init>(Lh8/r;Ll/v0;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ll/v0;

    instance-of p1, p0, Ll/d0;

    if-eqz p1, :cond_a

    const p1, 0x3d6add44

    invoke-virtual {p2, p1}, Lfa/p;->Q(I)V

    move-object p1, p0

    check-cast p1, Ll/d0;

    iget-object v4, p1, Ll/d0;->i:Lfa/j0;

    invoke-virtual {v4}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Ll/d0;->h:Lfa/j0;

    invoke-virtual {p1}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_5

    invoke-virtual {p2, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    new-instance p3, Ll/x0;

    invoke-direct {p3, p0, v7}, Ll/x0;-><init>(Lh8/r;Ly8/d;)V

    invoke-virtual {p2, p3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lh4/e;

    invoke-static {v4, p1, p3, p2}, Lfa/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Lfa/p;)V

    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    goto :goto_2

    :cond_a
    const p1, 0x3d71e83b

    invoke-virtual {p2, p1}, Lfa/p;->Q(I)V

    invoke-virtual {p0}, Lh8/r;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Ll/v0;->a(Ljava/lang/Object;Lfa/p;I)V

    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    :goto_2
    invoke-virtual {p2, v5}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    if-ne p1, v6, :cond_c

    :cond_b
    new-instance p1, Ll/z0;

    const/4 p0, 0x0

    invoke-direct {p1, v5, p0}, Ll/z0;-><init>(Ll/v0;I)V

    invoke-virtual {p2, p1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lh4/c;

    invoke-static {v5, p1, p2}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    return-object v5
.end method
