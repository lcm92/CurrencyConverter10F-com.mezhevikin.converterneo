.class public abstract Lca/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lba/h;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Lba/h;-><init>(FFFF)V

    sput-object v0, Lca/pa;->a:Lba/h;

    return-void
.end method

.method public static final a(Lra/q;FJLfa/p;I)V
    .locals 7

    const v0, 0x47a9d25

    invoke-virtual {p4, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p1}, Lfa/p;->c(F)Z

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

    invoke-virtual {p4, p2, p3}, Lfa/p;->e(J)Z

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

    invoke-virtual {p4}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lfa/p;->L()V

    goto :goto_8

    :cond_7
    :goto_4
    invoke-virtual {p4}, Lfa/p;->N()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Lfa/p;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lfa/p;->L()V

    :cond_9
    :goto_5
    invoke-virtual {p4}, Lfa/p;->q()V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v1}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/c;->b(Lra/q;F)Lra/q;

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

    invoke-virtual {p4, p2, p3}, Lfa/p;->e(J)Z

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

    invoke-virtual {p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Lfa/l;->a:Lfa/wa;

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, Lca/o;

    invoke-direct {v2, p1, p2, p3}, Lca/o;-><init>(FJ)V

    invoke-virtual {p4, v2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lh4/c;

    invoke-static {v1, v2, p4, v6}, La/a;->D(Lra/q;Lh4/c;Lfa/p;I)V

    :goto_8
    invoke-virtual {p4}, Lfa/p;->r()Lfa/s0;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Lca/p;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lca/p;-><init>(Lra/q;FJI)V

    iput-object v6, p4, Lfa/s0;->d:Lh4/e;

    :cond_10
    return-void
.end method
