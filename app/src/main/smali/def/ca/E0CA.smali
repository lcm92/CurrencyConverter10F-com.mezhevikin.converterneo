.class public abstract Ldef/ca/E0CA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/YFA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/ca/GCA;->r:Ldef/ca/GCA;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    new-instance v2, Ldef/fa/YFA;

    invoke-direct {v2, v1, v0}, Ldef/fa/YFA;-><init>(Ldef/fa/MA0FA;Ldef/h4/AH4;)V

    sput-object v2, Ldef/ca/E0CA;->a:Ldef/fa/YFA;

    return-void
.end method

.method public static final a(Ldef/ra/QRA;Ldef/ya/MAYA;JJFFLdef/m/WM;Ldef/na/ANA;Ldef/fa/PFA;II)V
    .locals 12

    move-object/from16 v0, p10

    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, p12, 0x8

    move-wide v5, p2

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, Ldef/ca/HCA;->a(JLdef/fa/PFA;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p12, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    int-to-float v3, v7

    goto :goto_2

    :cond_2
    move/from16 v3, p6

    :goto_2
    and-int/lit8 v8, p12, 0x20

    if-eqz v8, :cond_3

    int-to-float v7, v7

    move v9, v7

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v7, p12, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    sget-object v7, Ldef/ca/E0CA;->a:Ldef/fa/YFA;

    invoke-virtual {v0, v7}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/l5/EL5;

    iget v10, v10, Ldef/l5/EL5;->g:F

    add-float/2addr v10, v3

    sget-object v3, Ldef/ca/LCA;->a:Ldef/fa/YFA;

    new-instance v11, Ldef/ya/SYA;

    invoke-direct {v11, v1, v2}, Ldef/ya/SYA;-><init>(J)V

    invoke-virtual {v3, v11}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v1

    new-instance v2, Ldef/l5/EL5;

    invoke-direct {v2, v10}, Ldef/l5/EL5;-><init>(F)V

    invoke-virtual {v7, v2}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v2

    filled-new-array {v1, v2}, [Ldef/fa/Q0FA;

    move-result-object v1

    new-instance v11, Ldef/ca/D0CA;

    move-object v2, v11

    move-object v3, p0

    move-wide v5, p2

    move v7, v10

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Ldef/ca/D0CA;-><init>(Ldef/ra/QRA;Ldef/ya/MAYA;JFLdef/m/WM;FLdef/na/ANA;)V

    const v2, -0x43a11cd

    invoke-static {v2, v11, v0}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Ldef/fa/DFA;->b([Ldef/fa/Q0FA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-void
.end method
