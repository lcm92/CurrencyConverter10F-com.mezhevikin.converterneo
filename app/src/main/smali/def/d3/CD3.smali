.class public final Ldef/d3/CD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Ldef/e5/AAE5;

.field public final synthetic k:Ldef/e5/PE5;

.field public final synthetic l:I

.field public final synthetic m:Ldef/z0/FAZ0;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLdef/e5/AAE5;Ldef/e5/PE5;ILdef/z0/FAZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/d3/CD3;->g:J

    iput-object p3, p0, Ldef/d3/CD3;->h:Ljava/lang/String;

    iput-wide p4, p0, Ldef/d3/CD3;->i:J

    iput-object p6, p0, Ldef/d3/CD3;->j:Ldef/e5/AAE5;

    iput-object p7, p0, Ldef/d3/CD3;->k:Ldef/e5/PE5;

    iput p8, p0, Ldef/d3/CD3;->l:I

    iput-object p9, p0, Ldef/d3/CD3;->m:Ldef/z0/FAZ0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ldef/q/TQ;

    move-object/from16 v15, p2

    check-cast v15, Ldef/fa/PFA;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v12, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v15, v12}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ldef/fa/PFA;->L()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    new-instance v13, Ldef/i4/RI4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v0, Ldef/d3/CD3;->g:J

    iput-wide v10, v13, Ldef/i4/RI4;->g:J

    sget-object v1, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    invoke-virtual {v15, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldef/l5/BL5;

    new-instance v9, Ldef/d3/BD3;

    iget-object v8, v0, Ldef/d3/CD3;->k:Ldef/e5/PE5;

    iget v7, v0, Ldef/d3/CD3;->l:I

    iget-object v2, v0, Ldef/d3/CD3;->h:Ljava/lang/String;

    iget-object v3, v0, Ldef/d3/CD3;->m:Ldef/z0/FAZ0;

    iget-wide v4, v0, Ldef/d3/CD3;->i:J

    iget-object v6, v0, Ldef/d3/CD3;->j:Ldef/e5/AAE5;

    move-object v1, v9

    move-object/from16 v16, v6

    move-object v6, v13

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 p1, v13

    move-object v13, v9

    move-object v9, v14

    move-wide/from16 v18, v10

    move/from16 v10, v17

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Ldef/d3/BD3;-><init>(Ljava/lang/String;Ldef/z0/FAZ0;JLdef/i4/RI4;Ldef/e5/AAE5;Ldef/e5/PE5;Ldef/l5/BL5;ILdef/q/TQ;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Ldef/d3/BD3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x675de87

    invoke-virtual {v15, v3}, Ldef/fa/PFA;->Q(I)V

    iget-object v3, v0, Ldef/d3/CD3;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Cannot perform operation for Unspecified type."

    if-lez v3, :cond_8

    :goto_2
    check-cast v2, Ldef/z0/AZ0;

    iget-object v3, v2, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    iget-boolean v3, v3, Ldef/a5/GAA5;->d:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ldef/z0/AZ0;->b()F

    move-result v3

    iget-wide v5, v12, Ldef/q/TQ;->b:J

    invoke-static {v5, v6}, Ldef/l5/AL5;->c(J)Z

    move-result v7

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    iget-object v9, v12, Ldef/q/TQ;->a:Ldef/o0/YAO0;

    if-eqz v7, :cond_4

    invoke-static {v5, v6}, Ldef/l5/AL5;->g(J)I

    move-result v7

    invoke-interface {v9, v7}, Ldef/l5/BL5;->e0(I)F

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    invoke-interface {v14, v7}, Ldef/l5/BL5;->M(F)F

    move-result v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v2, p1

    goto :goto_5

    :cond_6
    iget-object v2, v2, Ldef/z0/AZ0;->a:Ldef/h5/DH5;

    invoke-virtual {v2}, Ldef/h5/DH5;->a()F

    move-result v2

    invoke-static {v5, v6}, Ldef/l5/AL5;->d(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5, v6}, Ldef/l5/AL5;->h(J)I

    move-result v3

    invoke-interface {v9, v3}, Ldef/l5/BL5;->e0(I)F

    move-result v8

    :cond_7
    invoke-interface {v14, v8}, Ldef/l5/BL5;->M(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v2, p1

    goto :goto_6

    :goto_5
    iget-wide v5, v2, Ldef/i4/RI4;->g:J

    invoke-static {v5, v6}, Ldef/a/AA;->f0(J)Z

    move-result v3

    if-nez v3, :cond_9

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v5

    invoke-static {v5, v6}, Ldef/l5/ML5;->c(J)F

    move-result v3

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v3, v5

    invoke-static {v3, v7, v8}, Ldef/a/AA;->k0(FJ)J

    move-result-wide v5

    iput-wide v5, v2, Ldef/i4/RI4;->g:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v15, v3}, Ldef/d3/BD3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v2

    move-object v2, v3

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-virtual {v15, v1}, Ldef/fa/PFA;->p(Z)V

    iget-wide v5, v2, Ldef/i4/RI4;->g:J

    invoke-static {v5, v6}, Ldef/a/AA;->f0(J)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static/range {v18 .. v19}, Ldef/a/AA;->f0(J)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v5, v6}, Ldef/l5/ML5;->b(J)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Ldef/l5/ML5;->b(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ldef/l5/NL5;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5, v6}, Ldef/l5/ML5;->c(J)F

    move-result v1

    invoke-static/range {v18 .. v19}, Ldef/l5/ML5;->c(J)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_a

    move-wide/from16 v3, v18

    goto :goto_7

    :cond_a
    iget-wide v3, v2, Ldef/i4/RI4;->g:J

    :goto_7
    iput-wide v3, v2, Ldef/i4/RI4;->g:J

    const/16 v36, 0x0

    const v37, 0xdf92

    iget-object v13, v0, Ldef/d3/CD3;->h:Ljava/lang/String;

    const/4 v14, 0x0

    iget-wide v1, v0, Ldef/d3/CD3;->i:J

    move-object v5, v15

    move-wide v15, v1

    const/16 v19, 0x0

    iget-object v1, v0, Ldef/d3/CD3;->j:Ldef/e5/AAE5;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldef/d3/CD3;->k:Ldef/e5/PE5;

    move-object/from16 v21, v1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget v1, v0, Ldef/d3/CD3;->l:I

    move/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-object v1, v0, Ldef/d3/CD3;->m:Ldef/z0/FAZ0;

    move-object/from16 v33, v1

    const/16 v35, 0x0

    move-wide/from16 v17, v3

    move-object/from16 v34, v5

    invoke-static/range {v13 .. v37}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    :goto_8
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot perform operation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ldef/l5/ML5;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/l5/NL5;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Ldef/l5/ML5;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/l5/NL5;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
