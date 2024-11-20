.class public abstract Ldef/ca/PACA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/ba/HBA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/ba/HBA;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Ldef/ba/HBA;-><init>(FFFF)V

    sput-object v0, Ldef/ca/PACA;->a:Ldef/ba/HBA;

    return-void
.end method

.method public static final a(Ldef/ra/QRA;FJLdef/fa/PFA;I)V
    .locals 7

    const v0, 0x47a9d25

    invoke-virtual {p4, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p1}, Ldef/fa/PFA;->c(F)Z

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

    invoke-virtual {p4, p2, p3}, Ldef/fa/PFA;->e(J)Z

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

    invoke-virtual {p4}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ldef/fa/PFA;->L()V

    goto :goto_8

    :cond_7
    :goto_4
    invoke-virtual {p4}, Ldef/fa/PFA;->N()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Ldef/fa/PFA;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Ldef/fa/PFA;->L()V

    :cond_9
    :goto_5
    invoke-virtual {p4}, Ldef/fa/PFA;->q()V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v1}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

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

    invoke-virtual {p4, p2, p3}, Ldef/fa/PFA;->e(J)Z

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

    invoke-virtual {p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, Ldef/ca/OCA;

    invoke-direct {v2, p1, p2, p3}, Ldef/ca/OCA;-><init>(FJ)V

    invoke-virtual {p4, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Ldef/h4/CH4;

    invoke-static {v1, v2, p4, v6}, Ldef/a/AA;->D(Ldef/ra/QRA;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    :goto_8
    invoke-virtual {p4}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Ldef/ca/PCA;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldef/ca/PCA;-><init>(Ldef/ra/QRA;FJI)V

    iput-object v6, p4, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_10
    return-void
.end method
