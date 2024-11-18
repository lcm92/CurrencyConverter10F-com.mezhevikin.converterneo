.class public abstract Lc5/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb5/h;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Lb5/h;-><init>(FFFF)V

    sput-object v0, Lc5/P1;->a:Lb5/h;

    return-void
.end method

.method public static final a(Lr5/q;FJLf5/p;I)V
    .locals 7

    const v0, 0x47a9d25

    invoke-virtual {p4, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lf5/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p4, p2, p3}, Lf5/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {p4}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lf5/p;->L()V

    goto :goto_8

    :cond_7
    :goto_4
    invoke-virtual {p4}, Lf5/p;->N()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Lf5/p;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lf5/p;->L()V

    :cond_9
    :goto_5
    invoke-virtual {p4}, Lf5/p;->q()V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v1}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/c;->b(Lr5/q;F)Lr5/q;

    move-result-object v1

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v2, :cond_a

    move v2, v5

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    and-int/lit16 v4, v0, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v3, :cond_b

    invoke-virtual {p4, p2, p3}, Lf5/p;->e(J)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_b
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    :cond_d
    :goto_7
    or-int v0, v2, v5

    invoke-virtual {p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Lf5/l;->a:Lf5/W1;

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, Lc5/o;

    invoke-direct {v2, p1, p2, p3}, Lc5/o;-><init>(FJ)V

    invoke-virtual {p4, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lh4/c;

    invoke-static {v1, v2, p4, v6}, La/a;->D(Lr5/q;Lh4/c;Lf5/p;I)V

    :goto_8
    invoke-virtual {p4}, Lf5/p;->r()Lf5/s0;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Lc5/p;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lc5/p;-><init>(Lr5/q;FJI)V

    iput-object v6, p4, Lf5/s0;->d:Lh4/e;

    :cond_10
    return-void
.end method
