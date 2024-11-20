.class public abstract Lq/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/a0;

    sget-object v1, Lq/j;->a:Lq/b;

    sget-object v2, Lra/b;->p:Lra/h;

    invoke-direct {v0, v1, v2}, Lq/a0;-><init>(Lq/f;Lra/h;)V

    sput-object v0, Lq/za;->a:Lq/a0;

    return-void
.end method

.method public static final a(IIIZ)J
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p0, p1, v0, p2}, Lk4/a;->b(IIII)J

    move-result-wide p0

    goto :goto_3

    :cond_0
    const p3, 0x3fffe

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_2

    move p3, p0

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    invoke-static {p3}, Lk4/a;->n(I)I

    move-result p3

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lk4/a;->b(IIII)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method

.method public static final b(Lq/f;Lra/h;Lfa/p;I)Lq/a0;
    .locals 5

    sget-object v0, Lq/j;->a:Lq/b;

    invoke-static {p0, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lra/b;->p:Lra/h;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x329bf545    # -2.3911928E8f

    invoke-virtual {p2, p0}, Lfa/p;->Q(I)V

    invoke-virtual {p2, v1}, Lfa/p;->p(Z)V

    sget-object p0, Lq/za;->a:Lq/a0;

    goto :goto_2

    :cond_0
    const v0, -0x329b2e8e

    invoke-virtual {p2, v0}, Lfa/p;->Q(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Lfa/l;->a:Lfa/wa;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lq/a0;

    invoke-direct {v0, p0, p1}, Lq/a0;-><init>(Lq/f;Lra/h;)V

    invoke-virtual {p2, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object p0, v0

    check-cast p0, Lq/a0;

    invoke-virtual {p2, v1}, Lfa/p;->p(Z)V

    :goto_2
    return-object p0
.end method
