.class public abstract Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v0

    sput-object v0, Ll/g;->a:Ll/g0;

    sget-object v0, Ll/L0;->a:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, La/a;->J(FF)J

    invoke-static {v0, v0}, Lv2/h;->k(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ll/C0;Ll/l;Ljava/lang/Float;Ljava/lang/String;Lh4/c;LF/p;II)LF/W0;
    .locals 7

    sget-object p4, LF/l;->a:LF/W;

    and-int/lit8 p8, p8, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p6}, LF/p;->G()Ljava/lang/Object;

    move-result-object p8

    if-ne p8, p4, :cond_1

    sget-object p8, LF/W;->l:LF/W;

    invoke-static {v0, p8}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p8

    invoke-virtual {p6, p8}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p8, LF/c0;

    invoke-virtual {p6}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Ll/c;

    invoke-direct {v0, p0, p1, p3}, Ll/c;-><init>(Ljava/lang/Object;Ll/C0;Ljava/lang/Object;)V

    invoke-virtual {p6, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ll/c;

    invoke-static {p5, p6}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Ll/g0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ll/g0;

    iget-object p5, p1, Ll/g0;->c:Ljava/lang/Object;

    invoke-static {p5, p3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    new-instance p2, Ll/g0;

    iget p5, p1, Ll/g0;->a:F

    iget p1, p1, Ll/g0;->b:F

    invoke-direct {p2, p5, p1, p3}, Ll/g0;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p6}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object v4

    invoke-virtual {p6}, LF/p;->G()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, p3}, Lu4/l;->a(III)Lu4/d;

    move-result-object p1

    invoke-virtual {p6, p1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lu4/h;

    invoke-virtual {p6, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result p5

    and-int/lit8 v1, p7, 0xe

    xor-int/2addr v1, p3

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    invoke-virtual {p6, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/2addr p3, p7

    if-ne p3, v2, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    or-int/2addr p2, p5

    invoke-virtual {p6}, LF/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, p4, :cond_9

    :cond_8
    new-instance p3, LA/g0;

    const/16 p2, 0x8

    invoke-direct {p3, p1, p2, p0}, LA/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lh4/a;

    invoke-static {p3, p6}, LF/d;->g(Lh4/a;LF/p;)V

    invoke-virtual {p6, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p6, v0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v4}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v5}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6}, LF/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    if-ne p2, p4, :cond_b

    :cond_a
    new-instance p2, Ll/f;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ll/f;-><init>(Lu4/h;Ll/c;LF/c0;LF/c0;LY3/d;)V

    invoke-virtual {p6, p2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lh4/e;

    invoke-static {p6, p2, p1}, LF/d;->e(LF/p;Lh4/e;Ljava/lang/Object;)V

    invoke-interface {p8}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/W0;

    if-nez p0, :cond_c

    iget-object p0, v0, Ll/c;->c:Ll/m;

    :cond_c
    return-object p0
.end method
