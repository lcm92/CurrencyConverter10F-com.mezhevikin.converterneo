.class public final Ldef/w/NW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/EAO0;


# instance fields
.field public final synthetic a:Ldef/w/QAW;

.field public final synthetic b:Ldef/h4/CH4;

.field public final synthetic c:Ldef/f5/WF5;

.field public final synthetic d:Ldef/ca/QCA;

.field public final synthetic e:Ldef/l5/BL5;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ldef/w/QAW;Ldef/h4/CH4;Ldef/f5/WF5;Ldef/ca/QCA;Ldef/l5/BL5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w/NW;->a:Ldef/w/QAW;

    iput-object p2, p0, Ldef/w/NW;->b:Ldef/h4/CH4;

    iput-object p3, p0, Ldef/w/NW;->c:Ldef/f5/WF5;

    iput-object p4, p0, Ldef/w/NW;->d:Ldef/ca/QCA;

    iput-object p5, p0, Ldef/w/NW;->e:Ldef/l5/BL5;

    iput p6, p0, Ldef/w/NW;->f:I

    return-void
.end method


# virtual methods
.method public final d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v0, v1, Ldef/w/NW;->a:Ldef/w/QAW;

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v2}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    if-eqz v12, :cond_1

    iget-object v2, v12, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    iget-object v2, v0, Ldef/w/QAW;->a:Ldef/w/YAW;

    invoke-interface/range {p1 .. p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v10

    iget v3, v2, Ldef/w/YAW;->f:I

    iget-boolean v5, v2, Ldef/w/YAW;->e:Z

    iget v6, v2, Ldef/w/YAW;->c:I

    if-eqz v13, :cond_7

    iget-object v8, v13, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget-object v7, v8, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    invoke-virtual {v7}, Ldef/a5/SA5;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, v13, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object v9, v7, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object v11, v2, Ldef/w/YAW;->a:Ldef/z0/FZ0;

    invoke-static {v9, v11}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    iget-object v11, v2, Ldef/w/YAW;->b:Ldef/z0/FAZ0;

    invoke-virtual {v9, v11}, Ldef/z0/FAZ0;->c(Ldef/z0/FAZ0;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Ldef/z0/BAZ0;->c:Ljava/util/List;

    iget-object v11, v2, Ldef/w/YAW;->i:Ljava/util/List;

    invoke-static {v9, v11}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v7, Ldef/z0/BAZ0;->d:I

    if-ne v9, v6, :cond_7

    iget-boolean v9, v7, Ldef/z0/BAZ0;->e:Z

    if-ne v9, v5, :cond_7

    iget v9, v7, Ldef/z0/BAZ0;->f:I

    invoke-static {v9, v3}, Ldef/a/AA;->Y(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    iget-object v11, v2, Ldef/w/YAW;->g:Ldef/l5/BL5;

    invoke-static {v9, v11}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    if-ne v9, v10, :cond_7

    iget-object v9, v7, Ldef/z0/BAZ0;->i:Ldef/e5/OE5;

    iget-object v11, v2, Ldef/w/YAW;->h:Ldef/e5/OE5;

    invoke-static {v9, v11}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->j(J)I

    move-result v9

    move/from16 v18, v5

    iget-wide v4, v7, Ldef/z0/BAZ0;->j:J

    invoke-static {v4, v5}, Ldef/l5/AL5;->j(J)I

    move-result v11

    if-eq v9, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v18, :cond_5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ldef/a/AA;->Y(II)Z

    move-result v19

    if-nez v19, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->h(J)I

    move-result v9

    invoke-static {v4, v5}, Ldef/l5/AL5;->h(J)I

    move-result v11

    if-ne v9, v11, :cond_6

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->g(J)I

    move-result v9

    invoke-static {v4, v5}, Ldef/l5/AL5;->g(J)I

    move-result v4

    if-ne v9, v4, :cond_6

    :goto_2
    new-instance v11, Ldef/z0/BAZ0;

    iget v9, v7, Ldef/z0/BAZ0;->f:I

    iget-object v10, v7, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    iget-object v3, v7, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object v4, v2, Ldef/w/YAW;->b:Ldef/z0/FAZ0;

    iget-object v5, v7, Ldef/z0/BAZ0;->c:Ljava/util/List;

    iget v6, v7, Ldef/z0/BAZ0;->d:I

    iget-boolean v2, v7, Ldef/z0/BAZ0;->e:Z

    move-object/from16 v20, v12

    iget-object v12, v7, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    iget-object v7, v7, Ldef/z0/BAZ0;->i:Ldef/e5/OE5;

    move/from16 v18, v2

    move-object v2, v11

    move-object/from16 v19, v7

    move/from16 v7, v18

    move-object v1, v8

    move v8, v9

    move-object/from16 v21, v0

    const/4 v0, 0x0

    move-object v9, v10

    move-object v10, v12

    move-object v0, v11

    const/4 v12, 0x1

    move-object/from16 v11, v19

    move-object/from16 v23, v13

    move-object/from16 v22, v20

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Ldef/z0/BAZ0;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;IZILdef/l5/BL5;Ldef/l5/KL5;Ldef/e5/OE5;J)V

    iget v2, v1, Ldef/z0/LZ0;->d:F

    invoke-static {v2}, Ldef/w/NAW;->k(F)I

    move-result v2

    iget v3, v1, Ldef/z0/LZ0;->e:F

    invoke-static {v3}, Ldef/w/NAW;->k(F)I

    move-result v3

    invoke-static {v2, v3}, Ldef/l9/DL9;->b(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Ldef/k4/AK4;->B(JJ)J

    move-result-wide v2

    new-instance v4, Ldef/z0/CAZ0;

    invoke-direct {v4, v0, v1, v2, v3}, Ldef/z0/CAZ0;-><init>(Ldef/z0/BAZ0;Ldef/z0/LZ0;J)V

    goto/16 :goto_d

    :cond_6
    :goto_3
    move-object/from16 v21, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v21, v0

    move/from16 v18, v5

    :goto_5
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-virtual {v2, v10}, Ldef/w/YAW;->a(Ldef/l5/KL5;)V

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->j(J)I

    move-result v0

    const v1, 0x7fffffff

    if-nez v18, :cond_8

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ldef/a/AA;->Y(II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->d(J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->h(J)I

    move-result v4

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-nez v18, :cond_a

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ldef/a/AA;->Y(II)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v28, 0x1

    goto :goto_7

    :cond_a
    move/from16 v28, v6

    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v2, Ldef/w/YAW;->j:Ldef/a5/SA5;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ldef/a5/SA5;->c()F

    move-result v6

    invoke-static {v6}, Ldef/w/NAW;->k(F)I

    move-result v6

    invoke-static {v6, v0, v4}, Ldef/k4/AK4;->z(III)I

    move-result v4

    :goto_8
    new-instance v0, Ldef/z0/LZ0;

    iget-object v6, v2, Ldef/w/YAW;->j:Ldef/a5/SA5;

    if-eqz v6, :cond_12

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->g(J)I

    move-result v5

    const v7, 0x3fffe

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ne v4, v1, :cond_c

    move v4, v1

    goto :goto_9

    :cond_c
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_9
    if-ne v4, v1, :cond_d

    move v7, v9

    goto :goto_a

    :cond_d
    move v7, v4

    :goto_a
    invoke-static {v7}, Ldef/k4/AK4;->n(I)I

    move-result v7

    if-ne v5, v1, :cond_e

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b

    :goto_c
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v4, v7, v1}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide v26

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ldef/a/AA;->Y(II)Z

    move-result v29

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v29}, Ldef/z0/LZ0;-><init>(Ldef/a5/SA5;JIZ)V

    iget v1, v0, Ldef/z0/LZ0;->d:F

    invoke-static {v1}, Ldef/w/NAW;->k(F)I

    move-result v1

    iget v3, v0, Ldef/z0/LZ0;->e:F

    invoke-static {v3}, Ldef/w/NAW;->k(F)I

    move-result v3

    invoke-static {v1, v3}, Ldef/l9/DL9;->b(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ldef/k4/AK4;->B(JJ)J

    move-result-wide v12

    new-instance v1, Ldef/z0/CAZ0;

    new-instance v11, Ldef/z0/BAZ0;

    iget v8, v2, Ldef/w/YAW;->f:I

    iget-object v9, v2, Ldef/w/YAW;->g:Ldef/l5/BL5;

    iget-object v3, v2, Ldef/w/YAW;->a:Ldef/z0/FZ0;

    iget-object v4, v2, Ldef/w/YAW;->b:Ldef/z0/FAZ0;

    iget-object v5, v2, Ldef/w/YAW;->i:Ljava/util/List;

    iget v6, v2, Ldef/w/YAW;->c:I

    iget-boolean v7, v2, Ldef/w/YAW;->e:Z

    iget-object v2, v2, Ldef/w/YAW;->h:Ldef/e5/OE5;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v14, v11

    move-object/from16 v11, v17

    move-wide/from16 v30, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Ldef/z0/BAZ0;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;IZILdef/l5/BL5;Ldef/l5/KL5;Ldef/e5/OE5;J)V

    move-wide/from16 v2, v30

    invoke-direct {v1, v14, v0, v2, v3}, Ldef/z0/CAZ0;-><init>(Ldef/z0/BAZ0;Ldef/z0/LZ0;J)V

    move-object v4, v1

    :goto_d
    const/16 v0, 0x20

    iget-wide v1, v4, Ldef/z0/CAZ0;->c:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v23

    invoke-static {v2, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ldef/w/P0W;

    move-object/from16 v3, v22

    if-eqz v3, :cond_f

    iget-object v3, v3, Ldef/w/P0W;->c:Ldef/o0/PO0;

    goto :goto_e

    :cond_f
    move-object/from16 v3, v16

    :goto_e
    invoke-direct {v2, v4, v3}, Ldef/w/P0W;-><init>(Ldef/z0/CAZ0;Ldef/o0/PO0;)V

    move-object/from16 v3, v21

    iget-object v5, v3, Ldef/w/QAW;->i:Ldef/fa/J0FA;

    invoke-virtual {v5, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Ldef/w/QAW;->p:Z

    move-object/from16 v6, p0

    iget-object v2, v6, Ldef/w/NW;->b:Ldef/h4/CH4;

    invoke-interface {v2, v4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Ldef/w/NW;->c:Ldef/f5/WF5;

    iget-object v5, v6, Ldef/w/NW;->d:Ldef/ca/QCA;

    invoke-static {v3, v2, v5}, Ldef/w/NAW;->q(Ldef/w/QAW;Ldef/f5/WF5;Ldef/ca/QCA;)V

    goto :goto_f

    :cond_10
    move-object/from16 v6, p0

    move-object/from16 v3, v21

    :goto_f
    iget v2, v6, Ldef/w/NW;->f:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    iget-object v2, v4, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ldef/z0/LZ0;->b(I)F

    move-result v2

    invoke-static {v2}, Ldef/w/NAW;->k(F)I

    move-result v9

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    move v9, v5

    :goto_10
    iget-object v2, v6, Ldef/w/NW;->e:Ldef/l5/BL5;

    invoke-interface {v2, v9}, Ldef/l5/BL5;->e0(I)F

    move-result v2

    new-instance v5, Ldef/l5/EL5;

    invoke-direct {v5, v2}, Ldef/l5/EL5;-><init>(F)V

    iget-object v2, v3, Ldef/w/QAW;->g:Ldef/fa/J0FA;

    invoke-virtual {v2, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ldef/o0/CO0;->a:Ldef/o0/LO0;

    iget v3, v4, Ldef/z0/CAZ0;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ldef/u8/IU8;

    invoke-direct {v5, v2, v3}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ldef/o0/CO0;->b:Ldef/o0/LO0;

    iget v3, v4, Ldef/z0/CAZ0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ldef/u8/IU8;

    invoke-direct {v4, v2, v3}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Ldef/u8/IU8;

    move-result-object v2

    invoke-static {v2}, Ldef/v8/YV8;->I0([Ldef/u8/IU8;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ldef/w/FW;->j:Ldef/w/FW;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw v1
.end method

.method public final h(Ldef/o0/MO0;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Ldef/w/NW;->a:Ldef/w/QAW;

    iget-object p3, p2, Ldef/w/QAW;->a:Ldef/w/YAW;

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldef/w/YAW;->a(Ldef/l5/KL5;)V

    iget-object p1, p2, Ldef/w/QAW;->a:Ldef/w/YAW;

    iget-object p1, p1, Ldef/w/YAW;->j:Ldef/a5/SA5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/a5/SA5;->c()F

    move-result p1

    invoke-static {p1}, Ldef/w/NAW;->k(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
