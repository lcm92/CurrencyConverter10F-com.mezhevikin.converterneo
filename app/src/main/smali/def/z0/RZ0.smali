.class public abstract Ldef/z0/RZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/l5/ML5;->b:[Ldef/l5/NL5;

    sget-wide v0, Ldef/l5/ML5;->c:J

    sput-wide v0, Ldef/z0/RZ0;->a:J

    return-void
.end method

.method public static final a(Ldef/z0/QZ0;IIJLdef/k5/MK5;Ldef/z0/SZ0;Ldef/k5/EK5;IILdef/k5/NK5;)Ldef/z0/QZ0;
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    const/high16 v9, -0x80000000

    invoke-static {p1, v9}, Ldef/k5/GK5;->a(II)Z

    move-result v10

    if-nez v10, :cond_1

    iget v10, v0, Ldef/z0/QZ0;->a:I

    invoke-static {p1, v10}, Ldef/k5/GK5;->a(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p3

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Ldef/a/AA;->f0(J)Z

    move-result v10

    if-nez v10, :cond_2

    iget-wide v10, v0, Ldef/z0/QZ0;->c:J

    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, Ldef/l5/ML5;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    :cond_2
    move-wide/from16 v12, p3

    :goto_1
    if-eqz v3, :cond_3

    iget-object v10, v0, Ldef/z0/QZ0;->d:Ldef/k5/MK5;

    invoke-virtual {v3, v10}, Ldef/k5/MK5;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_3
    invoke-static {v2, v9}, Ldef/k5/IK5;->a(II)Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v0, Ldef/z0/QZ0;->b:I

    invoke-static {v2, v10}, Ldef/k5/IK5;->a(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_4
    if-eqz v4, :cond_5

    iget-object v10, v0, Ldef/z0/QZ0;->e:Ldef/z0/SZ0;

    invoke-virtual {v4, v10}, Ldef/z0/SZ0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    if-eqz v5, :cond_6

    iget-object v10, v0, Ldef/z0/QZ0;->f:Ldef/k5/EK5;

    invoke-virtual {v5, v10}, Ldef/k5/EK5;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_6
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget v10, v0, Ldef/z0/QZ0;->g:I

    if-ne v6, v10, :cond_a

    :goto_2
    invoke-static {v7, v9}, Ldef/o4/JO4;->u(II)Z

    move-result v10

    if-nez v10, :cond_8

    iget v10, v0, Ldef/z0/QZ0;->h:I

    invoke-static {v7, v10}, Ldef/o4/JO4;->u(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    if-eqz v8, :cond_9

    iget-object v10, v0, Ldef/z0/QZ0;->i:Ldef/k5/NK5;

    invoke-virtual {v8, v10}, Ldef/k5/NK5;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    :goto_3
    invoke-static/range {p3 .. p4}, Ldef/a/AA;->f0(J)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-wide v10, v0, Ldef/z0/QZ0;->c:J

    goto :goto_4

    :cond_b
    move-wide v10, v12

    :goto_4
    if-nez v3, :cond_c

    iget-object v3, v0, Ldef/z0/QZ0;->d:Ldef/k5/MK5;

    :cond_c
    invoke-static {p1, v9}, Ldef/k5/GK5;->a(II)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_5

    :cond_d
    iget v1, v0, Ldef/z0/QZ0;->a:I

    :goto_5
    invoke-static {v2, v9}, Ldef/k5/IK5;->a(II)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    iget v2, v0, Ldef/z0/QZ0;->b:I

    :goto_6
    iget-object v12, v0, Ldef/z0/QZ0;->e:Ldef/z0/SZ0;

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    if-nez v4, :cond_10

    move-object v4, v12

    :cond_10
    :goto_7
    if-nez v5, :cond_11

    iget-object v5, v0, Ldef/z0/QZ0;->f:Ldef/k5/EK5;

    :cond_11
    if-nez v6, :cond_12

    iget v6, v0, Ldef/z0/QZ0;->g:I

    :cond_12
    invoke-static {v7, v9}, Ldef/o4/JO4;->u(II)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    iget v7, v0, Ldef/z0/QZ0;->h:I

    :goto_8
    if-nez v8, :cond_14

    iget-object v0, v0, Ldef/z0/QZ0;->i:Ldef/k5/NK5;

    move-object v8, v0

    :cond_14
    new-instance v0, Ldef/z0/QZ0;

    move-object p0, v0

    move p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p0 .. p10}, Ldef/z0/QZ0;-><init>(IIJLdef/k5/MK5;Ldef/z0/SZ0;Ldef/k5/EK5;IILdef/k5/NK5;)V

    return-object v0
.end method