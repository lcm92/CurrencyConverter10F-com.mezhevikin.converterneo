.class public final Ldef/y7/AY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# static fields
.field public static final h:Ldef/y7/AY7;

.field public static final i:Ldef/y7/AY7;

.field public static final j:Ldef/y7/AY7;

.field public static final k:Ldef/y7/AY7;

.field public static final l:Ldef/y7/AY7;

.field public static final m:Ldef/y7/AY7;

.field public static final n:Ldef/y7/AY7;

.field public static final o:Ldef/y7/AY7;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/y7/AY7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/y7/AY7;-><init>(I)V

    sput-object v0, Ldef/y7/AY7;->h:Ldef/y7/AY7;

    new-instance v0, Ldef/y7/AY7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/y7/AY7;-><init>(I)V

    sput-object v0, Ldef/y7/AY7;->i:Ldef/y7/AY7;

    new-instance v0, Ldef/y7/AY7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/y7/AY7;-><init>(I)V

    sput-object v0, Ldef/y7/AY7;->j:Ldef/y7/AY7;

    new-instance v0, Ldef/y7/AY7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/y7/AY7;-><init>(I)V

    sput-object v0, Ldef/y7/AY7;->k:Ldef/y7/AY7;

    new-instance v0, Ldef/y7/AY7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/y7/AY7;-><init>(I)V

    sput-object v0, Ldef/y7/AY7;->l:Ldef/y7/AY7;

    new-instance v0, Ldef/y7/AY7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldef/y7/AY7;-><init>(I)V

    sput-object v0, Ldef/y7/AY7;->m:Ldef/y7/AY7;

    new-instance v0, Ldef/y7/AY7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/y7/AY7;-><init>(I)V

    sput-object v0, Ldef/y7/AY7;->n:Ldef/y7/AY7;

    new-instance v0, Ldef/y7/AY7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldef/y7/AY7;-><init>(I)V

    sput-object v0, Ldef/y7/AY7;->o:Ldef/y7/AY7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/y7/AY7;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v0, 0x10

    const/16 v1, 0x12

    const/4 v2, 0x4

    const-string v3, "$this$KeyboardRow"

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    move-object/from16 v8, p0

    iget v9, v8, Ldef/y7/AY7;->g:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldef/q/RQ;

    move-object/from16 v16, p2

    check-cast v16, Ldef/fa/PFA;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BarButtonBox"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    if-ne v1, v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v16 .. v16}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-wide v10, Ldef/x7/AX7;->a:J

    const/4 v0, 0x3

    int-to-float v12, v0

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v17, 0x1b6

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Ldef/ca/NACA;->a(Ldef/ra/QRA;JFJILdef/fa/PFA;I)V

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ldef/q/B0Q;

    move-object/from16 v9, p2

    check-cast v9, Ldef/fa/PFA;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_3

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    or-int/2addr v10, v2

    :cond_3
    and-int/lit8 v2, v10, 0x5b

    if-ne v2, v1, :cond_5

    invoke-virtual {v9}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ldef/fa/PFA;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Ldef/w7/PW7;->y:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v0

    sget-object v1, Ldef/y7/DY7;->e:Ldef/na/ANA;

    const/16 v2, 0x30

    invoke-static {v0, v1, v9, v2}, Ldef/y7/TY7;->a(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_4
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ldef/q/B0Q;

    move-object/from16 v9, p2

    check-cast v9, Ldef/fa/PFA;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_7

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    or-int/2addr v10, v2

    :cond_7
    and-int/lit8 v2, v10, 0x5b

    if-ne v2, v1, :cond_9

    invoke-virtual {v9}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ldef/fa/PFA;->L()V

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v1, Ldef/w7/PW7;->z:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->o:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {v1, v0, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    :goto_7
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ldef/q/B0Q;

    move-object/from16 v9, p2

    check-cast v9, Ldef/fa/PFA;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_b

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move v2, v6

    :goto_8
    or-int/2addr v10, v2

    :cond_b
    and-int/lit8 v2, v10, 0x5b

    if-ne v2, v1, :cond_d

    invoke-virtual {v9}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ldef/fa/PFA;->L()V

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v1, Ldef/w7/PW7;->p:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->q:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->r:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->k:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {v1, v0, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    :goto_a
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ldef/q/B0Q;

    move-object/from16 v9, p2

    check-cast v9, Ldef/fa/PFA;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_f

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v2, v6

    :goto_b
    or-int/2addr v10, v2

    :cond_f
    and-int/lit8 v2, v10, 0x5b

    if-ne v2, v1, :cond_11

    invoke-virtual {v9}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Ldef/fa/PFA;->L()V

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v1, Ldef/w7/PW7;->s:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->t:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->u:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->l:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {v1, v0, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    :goto_d
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ldef/q/B0Q;

    move-object/from16 v9, p2

    check-cast v9, Ldef/fa/PFA;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_13

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    move v2, v6

    :goto_e
    or-int/2addr v10, v2

    :cond_13
    and-int/lit8 v2, v10, 0x5b

    if-ne v2, v1, :cond_15

    invoke-virtual {v9}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Ldef/fa/PFA;->L()V

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v1, Ldef/w7/PW7;->v:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->w:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->x:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->m:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {v1, v0, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    :goto_10
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ldef/q/B0Q;

    move-object/from16 v9, p2

    check-cast v9, Ldef/fa/PFA;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_17

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    move v2, v6

    :goto_11
    or-int/2addr v10, v2

    :cond_17
    and-int/lit8 v2, v10, 0x5b

    if-ne v2, v1, :cond_19

    invoke-virtual {v9}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Ldef/fa/PFA;->L()V

    goto :goto_13

    :cond_19
    :goto_12
    sget-object v1, Ldef/w7/PW7;->h:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->i:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->j:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v1, v2, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/w7/PW7;->n:Ldef/w7/PW7;

    invoke-interface {v0, v5}, Ldef/q/B0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {v1, v0, v9, v4}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    :goto_13
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ldef/q/XQ;

    move-object/from16 v2, p2

    check-cast v2, Ldef/fa/PFA;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v9, "$this$ScreenColumn"

    invoke-static {v1, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    if-ne v1, v0, :cond_1b

    invoke-virtual {v2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v2}, Ldef/fa/PFA;->L()V

    goto/16 :goto_17

    :cond_1b
    :goto_14
    sget-object v0, Ldef/w7/CW7;->l:Ldef/y/SY;

    iget-object v0, v0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const v0, -0x1cf81d61

    invoke-virtual {v2, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-static {v1, v2}, Ldef/a/AA;->K(ILdef/fa/PFA;)V

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->p(Z)V

    goto :goto_15

    :cond_1c
    const v0, -0x1cf75fbf

    invoke-virtual {v2, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-static {v1, v2}, Ldef/i0/CI0;->k(ILdef/fa/PFA;)V

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_15
    sget-object v0, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v0, 0xf

    int-to-float v0, v0

    new-instance v3, Ldef/q/GQ;

    invoke-direct {v3, v0}, Ldef/q/GQ;-><init>(F)V

    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v10, 0x0

    invoke-static {v9, v0, v10, v6}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v0

    sget-object v6, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    invoke-static {v3, v6, v2, v4}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v3

    iget v4, v2, Ldef/fa/PFA;->P:I

    invoke-virtual {v2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v6

    invoke-static {v2, v0}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    sget-object v9, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {v2}, Ldef/fa/PFA;->U()V

    iget-boolean v10, v2, Ldef/fa/PFA;->O:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v2, v9}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v2}, Ldef/fa/PFA;->d0()V

    :goto_16
    sget-object v9, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v2, v9, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v2, v3, v6}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v6, v2, Ldef/fa/PFA;->O:Z

    if-nez v6, :cond_1e

    invoke-virtual {v2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v4, v2, v4, v3}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_1f
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v2, v3, v0}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ldef/h7/BH7;->g(ILdef/fa/PFA;)V

    invoke-static {v1, v2}, Ldef/y7/TY7;->b(ILdef/fa/PFA;)V

    invoke-virtual {v2, v5}, Ldef/fa/PFA;->p(Z)V

    :goto_17
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
