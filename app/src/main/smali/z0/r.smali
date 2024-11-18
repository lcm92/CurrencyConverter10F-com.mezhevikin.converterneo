.class public abstract Lz0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll6/m;->b:[Ll6/n;

    sget-wide v0, Ll6/m;->c:J

    sput-wide v0, Lz0/r;->a:J

    return-void
.end method

.method public static final a(Lz0/q;IIJLk6/m;Lz0/s;Lk6/e;IILk6/n;)Lz0/q;
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

    invoke-static {p1, v9}, Lk6/g;->a(II)Z

    move-result v10

    if-nez v10, :cond_1

    iget v10, v0, Lz0/q;->a:I

    invoke-static {p1, v10}, Lk6/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p3

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, La/a;->f0(J)Z

    move-result v10

    if-nez v10, :cond_2

    iget-wide v10, v0, Lz0/q;->c:J

    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, Ll6/m;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    :cond_2
    move-wide/from16 v12, p3

    :goto_1
    if-eqz v3, :cond_3

    iget-object v10, v0, Lz0/q;->d:Lk6/m;

    invoke-virtual {v3, v10}, Lk6/m;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_3
    invoke-static {v2, v9}, Lk6/i;->a(II)Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v0, Lz0/q;->b:I

    invoke-static {v2, v10}, Lk6/i;->a(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_4
    if-eqz v4, :cond_5

    iget-object v10, v0, Lz0/q;->e:Lz0/s;

    invoke-virtual {v4, v10}, Lz0/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    if-eqz v5, :cond_6

    iget-object v10, v0, Lz0/q;->f:Lk6/e;

    invoke-virtual {v5, v10}, Lk6/e;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_6
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget v10, v0, Lz0/q;->g:I

    if-ne v6, v10, :cond_a

    :goto_2
    invoke-static {v7, v9}, Lo4/j;->u(II)Z

    move-result v10

    if-nez v10, :cond_8

    iget v10, v0, Lz0/q;->h:I

    invoke-static {v7, v10}, Lo4/j;->u(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    if-eqz v8, :cond_9

    iget-object v10, v0, Lz0/q;->i:Lk6/n;

    invoke-virtual {v8, v10}, Lk6/n;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    :goto_3
    invoke-static/range {p3 .. p4}, La/a;->f0(J)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-wide v10, v0, Lz0/q;->c:J

    goto :goto_4

    :cond_b
    move-wide v10, v12

    :goto_4
    if-nez v3, :cond_c

    iget-object v3, v0, Lz0/q;->d:Lk6/m;

    :cond_c
    invoke-static {p1, v9}, Lk6/g;->a(II)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_5

    :cond_d
    iget v1, v0, Lz0/q;->a:I

    :goto_5
    invoke-static {v2, v9}, Lk6/i;->a(II)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    iget v2, v0, Lz0/q;->b:I

    :goto_6
    iget-object v12, v0, Lz0/q;->e:Lz0/s;

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    if-nez v4, :cond_10

    move-object v4, v12

    :cond_10
    :goto_7
    if-nez v5, :cond_11

    iget-object v5, v0, Lz0/q;->f:Lk6/e;

    :cond_11
    if-nez v6, :cond_12

    iget v6, v0, Lz0/q;->g:I

    :cond_12
    invoke-static {v7, v9}, Lo4/j;->u(II)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    iget v7, v0, Lz0/q;->h:I

    :goto_8
    if-nez v8, :cond_14

    iget-object v0, v0, Lz0/q;->i:Lk6/n;

    move-object v8, v0

    :cond_14
    new-instance v0, Lz0/q;

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

    invoke-direct/range {p0 .. p10}, Lz0/q;-><init>(IIJLk6/m;Lz0/s;Lk6/e;IILk6/n;)V

    return-object v0
.end method
