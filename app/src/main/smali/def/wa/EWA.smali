.class public final synthetic Ldef/wa/EWA;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Ldef/wa/EWA;->o:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldef/i4/FI4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ldef/wa/EWA;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->w()Ldef/xa/DXA;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldef/u0/GU0;->a(Landroid/view/View;I)V

    :cond_2
    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_4

    invoke-static {v1}, Ldef/u0/FU0;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ldef/u0/DU0;

    invoke-direct {v4, v2, v1}, Ldef/u0/DU0;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-object v4

    :pswitch_2
    iget-object v1, v0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v1, Ldef/b/CAB;

    invoke-virtual {v1}, Ldef/b/CAB;->e()V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v1, Ldef/b/CAB;

    invoke-virtual {v1}, Ldef/b/CAB;->e()V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    invoke-virtual {v2}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v2

    sget-object v3, Ldef/wa/SWA;->i:Ldef/wa/SWA;

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:Ldef/wa/EWA;

    invoke-virtual {v1}, Ldef/wa/EWA;->b()Ljava/lang/Object;

    :cond_5
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldef/i4/BI4;->h:Ljava/lang/Object;

    check-cast v1, Ldef/wa/FWA;

    iget-object v2, v1, Ldef/wa/FWA;->e:Ldef/i/DAI;

    iget-object v3, v2, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v4, v2, Ldef/i/DAI;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const-string v8, "visitChildren called on an unattached node"

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v6, v1, Ldef/wa/FWA;->c:Ldef/i/DAI;

    const/16 v14, 0x8

    const/16 v18, 0x0

    if-ltz v5, :cond_21

    move/from16 v7, v18

    :goto_1
    aget-wide v9, v4, v7

    not-long v11, v9

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    and-long/2addr v11, v15

    cmp-long v11, v11, v15

    if-eqz v11, :cond_20

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v18

    :goto_2
    if-ge v12, v11, :cond_1f

    const-wide/16 v22, 0xff

    and-long v24, v9, v22

    const-wide/16 v20, 0x80

    cmp-long v24, v24, v20

    if-gez v24, :cond_1e

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v12

    aget-object v24, v3, v24

    check-cast v24, Ldef/wa/NWA;

    move-object/from16 v15, v24

    check-cast v15, Ldef/ra/PRA;

    iget-object v13, v15, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v14, v13, Ldef/ra/PRA;->s:Z

    if-eqz v14, :cond_1c

    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_e

    instance-of v0, v13, Ldef/wa/TWA;

    if-eqz v0, :cond_7

    check-cast v13, Ldef/wa/TWA;

    invoke-virtual {v6, v13}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    goto :goto_8

    :cond_7
    iget v0, v13, Ldef/ra/PRA;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    instance-of v0, v13, Ldef/q0/NQ0;

    if-eqz v0, :cond_6

    move-object v0, v13

    check-cast v0, Ldef/q0/NQ0;

    iget-object v0, v0, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move-object/from16 v26, v3

    move/from16 v3, v18

    :goto_4
    if-eqz v0, :cond_c

    move-object/from16 v27, v4

    iget v4, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    move-object v13, v0

    goto :goto_6

    :cond_8
    if-nez v14, :cond_9

    new-instance v14, Ldef/ha/DHA;

    move/from16 v28, v3

    const/16 v4, 0x10

    new-array v3, v4, [Ldef/ra/PRA;

    invoke-direct {v14, v3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move/from16 v28, v3

    :goto_5
    if-eqz v13, :cond_a

    invoke-virtual {v14, v13}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_a
    invoke-virtual {v14, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move/from16 v3, v28

    :cond_b
    :goto_6
    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move-object/from16 v4, v27

    goto :goto_4

    :cond_c
    move-object/from16 v27, v4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_3

    :cond_d
    :goto_8
    invoke-static {v14}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v13

    goto :goto_7

    :cond_e
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    iget-object v0, v15, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v3, v0, Ldef/ra/PRA;->s:Z

    if-eqz v3, :cond_1b

    new-instance v3, Ldef/ha/DHA;

    const/16 v4, 0x10

    new-array v13, v4, [Ldef/ra/PRA;

    invoke-direct {v3, v13}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    if-nez v4, :cond_f

    invoke-static {v3, v0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    invoke-virtual {v3}, Ldef/ha/DHA;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v3, Ldef/ha/DHA;->i:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ra/PRA;

    iget v4, v0, Ldef/ra/PRA;->j:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_11

    invoke-static {v3, v0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto :goto_9

    :cond_11
    :goto_a
    if-eqz v0, :cond_10

    iget v4, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    :goto_b
    if-eqz v0, :cond_10

    instance-of v13, v0, Ldef/wa/TWA;

    if-eqz v13, :cond_13

    check-cast v0, Ldef/wa/TWA;

    invoke-virtual {v6, v0}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v28, v3

    goto :goto_10

    :cond_13
    iget v13, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_12

    instance-of v13, v0, Ldef/q0/NQ0;

    if-eqz v13, :cond_12

    move-object v13, v0

    check-cast v13, Ldef/q0/NQ0;

    iget-object v13, v13, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move/from16 v14, v18

    :goto_c
    if-eqz v13, :cond_18

    iget v15, v13, Ldef/ra/PRA;->i:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_17

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_14

    move-object/from16 v28, v3

    move-object v0, v13

    goto :goto_e

    :cond_14
    if-nez v4, :cond_15

    new-instance v4, Ldef/ha/DHA;

    move-object/from16 v28, v3

    const/16 v15, 0x10

    new-array v3, v15, [Ldef/ra/PRA;

    invoke-direct {v4, v3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    move-object/from16 v28, v3

    :goto_d
    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v4, v13}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v28, v3

    :goto_e
    iget-object v13, v13, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move-object/from16 v3, v28

    goto :goto_c

    :cond_18
    move-object/from16 v28, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_19

    :goto_f
    move-object/from16 v3, v28

    goto :goto_b

    :cond_19
    :goto_10
    invoke-static {v4}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v0

    goto :goto_f

    :cond_1a
    move-object/from16 v28, v3

    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move-object/from16 v3, v28

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :cond_1d
    const/16 v0, 0x8

    goto :goto_11

    :cond_1e
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move v0, v14

    :goto_11
    shr-long/2addr v9, v0

    add-int/lit8 v12, v12, 0x1

    move v14, v0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move v0, v14

    if-ne v11, v0, :cond_21

    goto :goto_12

    :cond_20
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :goto_12
    if-eq v7, v5, :cond_21

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v13, 0x7

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v2}, Ldef/i/DAI;->b()V

    iget-object v0, v1, Ldef/wa/FWA;->d:Ldef/i/DAI;

    iget-object v3, v0, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v4, v0, Ldef/i/DAI;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v7, v1, Ldef/wa/FWA;->f:Ldef/i/DAI;

    if-ltz v5, :cond_45

    move/from16 v9, v18

    :goto_13
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_44

    sub-int v12, v9, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    move/from16 v12, v18

    :goto_14
    if-ge v12, v14, :cond_43

    const-wide/16 v22, 0xff

    and-long v26, v10, v22

    const-wide/16 v20, 0x80

    cmp-long v13, v26, v20

    if-gez v13, :cond_42

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Ldef/wa/CWA;

    move-object v15, v13

    check-cast v15, Ldef/ra/PRA;

    move-object/from16 v26, v3

    iget-object v3, v15, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    move-object/from16 v27, v4

    iget-boolean v4, v3, Ldef/ra/PRA;->s:Z

    move-object/from16 v28, v3

    sget-object v3, Ldef/wa/SWA;->i:Ldef/wa/SWA;

    if-nez v4, :cond_22

    invoke-interface {v13, v3}, Ldef/wa/CWA;->r(Ldef/wa/SWA;)V

    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    goto/16 :goto_28

    :cond_22
    move/from16 v31, v18

    move-object/from16 v4, v28

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_15
    if-eqz v4, :cond_2d

    move-object/from16 v32, v3

    instance-of v3, v4, Ldef/wa/TWA;

    if-eqz v3, :cond_25

    check-cast v4, Ldef/wa/TWA;

    if-eqz v29, :cond_23

    const/16 v31, 0x1

    :cond_23
    invoke-virtual {v6, v4}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v7, v4}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    move/from16 v28, v18

    :cond_24
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v29, v4

    goto/16 :goto_1a

    :cond_25
    iget v3, v4, Ldef/ra/PRA;->i:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2b

    instance-of v3, v4, Ldef/q0/NQ0;

    if-eqz v3, :cond_2b

    move-object v3, v4

    check-cast v3, Ldef/q0/NQ0;

    iget-object v3, v3, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move-object/from16 v33, v2

    move/from16 v2, v18

    :goto_16
    if-eqz v3, :cond_2a

    move-object/from16 v34, v1

    iget v1, v3, Ldef/ra/PRA;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_29

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_26

    move-object/from16 v36, v0

    move-object v4, v3

    goto :goto_18

    :cond_26
    if-nez v30, :cond_27

    new-instance v1, Ldef/ha/DHA;

    move-object/from16 v36, v0

    move/from16 v35, v2

    const/16 v2, 0x10

    new-array v0, v2, [Ldef/ra/PRA;

    invoke-direct {v1, v0}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    move-object/from16 v36, v0

    move/from16 v35, v2

    move-object/from16 v1, v30

    :goto_17
    if-eqz v4, :cond_28

    invoke-virtual {v1, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_28
    invoke-virtual {v1, v3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v1

    move/from16 v2, v35

    goto :goto_18

    :cond_29
    move-object/from16 v36, v0

    :goto_18
    iget-object v3, v3, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto :goto_16

    :cond_2a
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2c

    :goto_19
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_15

    :cond_2b
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    :cond_2c
    :goto_1a
    invoke-static/range {v30 .. v30}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v4

    goto :goto_19

    :cond_2d
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    iget-object v0, v15, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_41

    new-instance v1, Ldef/ha/DHA;

    const/16 v2, 0x10

    new-array v3, v2, [Ldef/ra/PRA;

    invoke-direct {v1, v3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iget-object v2, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    if-nez v2, :cond_2e

    invoke-static {v1, v0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v1}, Ldef/ha/DHA;->m()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v0, v1, Ldef/ha/DHA;->i:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ra/PRA;

    iget v2, v0, Ldef/ra/PRA;->j:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_30

    invoke-static {v1, v0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    :cond_2f
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    goto/16 :goto_24

    :cond_30
    :goto_1c
    if-eqz v0, :cond_2f

    iget v2, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    :goto_1d
    if-eqz v0, :cond_3b

    instance-of v3, v0, Ldef/wa/TWA;

    if-eqz v3, :cond_34

    check-cast v0, Ldef/wa/TWA;

    if-eqz v29, :cond_31

    const/16 v31, 0x1

    :cond_31
    invoke-virtual {v6, v0}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v7, v0}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    move/from16 v28, v18

    :cond_32
    move-object/from16 v29, v0

    :cond_33
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    goto :goto_23

    :cond_34
    iget v3, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_33

    instance-of v3, v0, Ldef/q0/NQ0;

    if-eqz v3, :cond_33

    move-object v3, v0

    check-cast v3, Ldef/q0/NQ0;

    iget-object v3, v3, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move/from16 v4, v18

    :goto_1e
    if-eqz v3, :cond_39

    iget v15, v3, Ldef/ra/PRA;->i:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_38

    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x1

    if-ne v4, v15, :cond_35

    move-object/from16 v17, v1

    move-object v0, v3

    :goto_1f
    const/16 v15, 0x10

    goto :goto_21

    :cond_35
    if-nez v2, :cond_36

    new-instance v2, Ldef/ha/DHA;

    move-object/from16 v17, v1

    const/16 v15, 0x10

    new-array v1, v15, [Ldef/ra/PRA;

    invoke-direct {v2, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    move-object/from16 v17, v1

    const/16 v15, 0x10

    :goto_20
    if-eqz v0, :cond_37

    invoke-virtual {v2, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_37
    invoke-virtual {v2, v3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    move-object/from16 v17, v1

    goto :goto_1f

    :goto_21
    iget-object v3, v3, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move-object/from16 v1, v17

    goto :goto_1e

    :cond_39
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    if-ne v4, v1, :cond_3a

    :goto_22
    move-object/from16 v1, v17

    goto :goto_1d

    :cond_3a
    :goto_23
    invoke-static {v2}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v0

    goto :goto_22

    :cond_3b
    const/16 v15, 0x10

    goto/16 :goto_1b

    :cond_3c
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :goto_24
    move-object/from16 v1, v17

    goto/16 :goto_1b

    :cond_3d
    const/4 v1, 0x1

    const/16 v15, 0x10

    if-eqz v28, :cond_40

    if-eqz v31, :cond_3e

    invoke-static {v13}, Ldef/wa/DWA;->o(Ldef/wa/CWA;)Ldef/wa/SWA;

    move-result-object v0

    goto :goto_26

    :cond_3e
    if-eqz v29, :cond_3f

    invoke-virtual/range {v29 .. v29}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v3

    goto :goto_25

    :cond_3f
    move-object/from16 v3, v32

    :goto_25
    move-object v0, v3

    :goto_26
    invoke-interface {v13, v0}, Ldef/wa/CWA;->r(Ldef/wa/SWA;)V

    :cond_40
    :goto_27
    const/16 v0, 0x8

    goto :goto_29

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :goto_28
    const/4 v1, 0x1

    const/16 v15, 0x10

    goto :goto_27

    :goto_29
    shr-long/2addr v10, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_14

    :cond_43
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v15, 0x10

    if-ne v14, v0, :cond_46

    goto :goto_2a

    :cond_44
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/4 v1, 0x1

    const/16 v15, 0x10

    :goto_2a
    if-eq v9, v5, :cond_46

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_13

    :cond_45
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    :cond_46
    invoke-virtual/range {v36 .. v36}, Ldef/i/DAI;->b()V

    iget-object v0, v6, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v1, v6, Ldef/i/DAI;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4b

    move/from16 v3, v18

    :goto_2b
    aget-wide v4, v1, v3

    not-long v8, v4

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v4

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_4a

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    move/from16 v8, v18

    :goto_2c
    if-ge v8, v14, :cond_49

    const-wide/16 v15, 0xff

    and-long v22, v4, v15

    const-wide/16 v19, 0x80

    cmp-long v9, v22, v19

    if-gez v9, :cond_48

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Ldef/wa/TWA;

    iget-boolean v13, v9, Ldef/ra/PRA;->s:Z

    if-eqz v13, :cond_48

    invoke-virtual {v9}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v13

    invoke-virtual {v9}, Ldef/wa/TWA;->C0()V

    invoke-virtual {v9}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v10

    if-ne v13, v10, :cond_47

    invoke-virtual {v7, v9}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    :cond_47
    invoke-static {v9}, Ldef/wa/DWA;->A(Ldef/wa/TWA;)V

    :cond_48
    const/16 v9, 0x8

    shr-long/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_2c

    :cond_49
    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v19, 0x80

    if-ne v14, v9, :cond_4b

    goto :goto_2d

    :cond_4a
    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v19, 0x80

    :goto_2d
    if-eq v3, v2, :cond_4b

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_4b
    invoke-virtual {v6}, Ldef/i/DAI;->b()V

    invoke-virtual {v7}, Ldef/i/DAI;->b()V

    move-object/from16 v1, v34

    iget-object v0, v1, Ldef/wa/FWA;->b:Ldef/wa/EWA;

    invoke-virtual {v0}, Ldef/wa/EWA;->b()Ljava/lang/Object;

    invoke-virtual/range {v33 .. v33}, Ldef/i/DAI;->g()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual/range {v36 .. v36}, Ldef/i/DAI;->g()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6}, Ldef/i/DAI;->g()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :cond_4c
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
