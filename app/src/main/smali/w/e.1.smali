.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lw/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lw/e;->b:F

    return-void
.end method

.method public static final a(La5/o;Lr5/q;JLf5/p;I)V
    .locals 9

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p4, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p4}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Lf5/p;->L()V

    :goto_4
    move-wide v6, p2

    goto :goto_a

    :cond_7
    :goto_5
    invoke-virtual {p4}, Lf5/p;->N()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {p4}, Lf5/p;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lf5/p;->L()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_7
    invoke-virtual {p4}, Lf5/p;->q()V

    and-int/lit8 v2, v0, 0xe

    if-eq v2, v1, :cond_b

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {p4, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Lf5/l;->a:Lf5/W1;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Lj3/F;

    const/16 v0, 0x16

    invoke-direct {v1, v0, p0}, Lj3/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lh4/c;

    invoke-static {p1, v1}, Lx0/j;->a(Lr5/q;Lh4/c;)Lr5/q;

    move-result-object v0

    sget-object v1, Lr5/b;->h:Lr5/i;

    new-instance v3, Lw/a;

    invoke-direct {v3, p2, p3, v0}, Lw/a;-><init>(JLr5/q;)V

    const v0, -0x628ed1fe

    invoke-static {v0, v3, p4}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v0

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {p0, v1, v0, p4, v2}, Lh8/b;->i(La5/o;Lr5/d;Ln5/a;Lf5/p;I)V

    goto :goto_4

    :goto_a
    invoke-virtual {p4}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lw/b;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lw/b;-><init>(La5/o;Lr5/q;JI)V

    iput-object p3, p2, Lf5/s0;->d:Lh4/e;

    :cond_e
    return-void
.end method

.method public static final b(Lr5/q;Lf5/p;II)V
    .locals 3

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, Lr5/n;->a:Lr5/n;

    :cond_5
    sget v0, Lw/e;->b:F

    sget v1, Lw/e;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->g(Lr5/q;FF)Lr5/q;

    move-result-object v0

    sget-object v1, Lw/d;->h:Lw/d;

    invoke-static {v0, v1}, Lr5/a;->b(Lr5/q;Lh4/f;)Lr5/q;

    move-result-object v0

    invoke-static {p1, v0}, Lq/c;->c(Lf5/p;Lr5/q;)V

    :goto_3
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lw/c;

    invoke-direct {v0, p0, p2, p3}, Lw/c;-><init>(Lr5/q;II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_6
    return-void
.end method
