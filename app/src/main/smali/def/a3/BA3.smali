.class public final Ldef/a3/BA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final h:Ldef/a3/BA3;

.field public static final i:Ldef/a3/BA3;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a3/BA3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/a3/BA3;-><init>(I)V

    sput-object v0, Ldef/a3/BA3;->h:Ldef/a3/BA3;

    new-instance v0, Ldef/a3/BA3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/a3/BA3;-><init>(I)V

    sput-object v0, Ldef/a3/BA3;->i:Ldef/a3/BA3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/a3/BA3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iget v3, v2, Ldef/a3/BA3;->g:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ldef/fa/PFA;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-array v4, v1, [Ldef/j1/HAJ1;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {v3, v5}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Ldef/k1/RK1;->h:Ldef/k1/RK1;

    new-instance v6, Ldef/j3/FAJ3;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ldef/oa/OOA;->a:Ldef/y/SY;

    new-instance v7, Ldef/y/SY;

    const/16 v8, 0x11

    invoke-direct {v7, v1, v8, v6}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v1, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v6, v1, :cond_3

    :cond_2
    new-instance v6, Ldef/aa/KAAA;

    const/16 v1, 0x19

    invoke-direct {v6, v1, v5}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ldef/h4/AH4;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, v7

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ldef/a/AA;->m0([Ljava/lang/Object;Ldef/y/SY;Ldef/h4/AH4;Ldef/fa/PFA;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/BAJ1;

    sget-object v4, Ldef/v7/PV7;->a:Ldef/fa/YFA;

    invoke-virtual {v4, v1}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v1

    sget-object v4, Ldef/a3/CA3;->b:Ldef/na/ANA;

    const/16 v5, 0x38

    invoke-static {v1, v4, v3, v5}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Ldef/fa/PFA;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v1, :cond_5

    invoke-virtual/range {v17 .. v17}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ldef/fa/PFA;->L()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Ldef/a3/CA3;->a:Ldef/na/ANA;

    const-wide/16 v12, 0x0

    const v18, 0x30000006

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Ldef/ca/XACA;->a(Ldef/ra/QRA;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;IJJLdef/q/H0Q;Ldef/fa/PFA;I)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
