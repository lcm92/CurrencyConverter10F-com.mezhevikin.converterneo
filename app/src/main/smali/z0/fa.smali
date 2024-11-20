.class public final Lz0/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz0/fa;


# instance fields
.field public final a:Lz0/y;

.field public final b:Lz0/q;

.field public final c:Lz0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v13, Lz0/fa;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v12, 0xffffff

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lz0/fa;-><init>(JJLe5/aa;Le5/p;JIJI)V

    sput-object v13, Lz0/fa;->d:Lz0/fa;

    return-void
.end method

.method public constructor <init>(JJLe5/aa;Le5/p;JIJI)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lya/s;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Ll5/m;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v9, Ll5/m;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Lya/s;->i:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    sget-wide v9, Ll5/m;->c:J

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p10

    .line 14
    :goto_6
    new-instance v0, Lz0/y;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v22}, Lz0/y;-><init>(JJLe5/aa;Le5/w;Le5/x;Le5/p;Ljava/lang/String;JLk5/a;Lk5/l;Lg5/b;JLk5/h;Lya/la;La0/c;)V

    .line 15
    new-instance v3, Lz0/q;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v23

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Lz0/q;-><init>(IIJLk5/m;Lz0/s;Lk5/e;IILk5/n;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v0, v3, v1}, Lz0/fa;-><init>(Lz0/y;Lz0/q;Lz0/t;)V

    return-void
.end method

.method public constructor <init>(Lz0/y;Lz0/q;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lz0/q;->e:Lz0/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lz0/t;

    invoke-direct {v1, v0}, Lz0/t;-><init>(Lz0/s;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lz0/fa;-><init>(Lz0/y;Lz0/q;Lz0/t;)V

    return-void
.end method

.method public constructor <init>(Lz0/y;Lz0/q;Lz0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz0/fa;->a:Lz0/y;

    .line 3
    iput-object p2, p0, Lz0/fa;->b:Lz0/q;

    .line 4
    iput-object p3, p0, Lz0/fa;->c:Lz0/t;

    return-void
.end method

.method public static a(Lz0/fa;JLe5/aa;Le5/p;JJLz0/t;Lk5/e;I)Lz0/fa;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p11

    iget-object v2, v0, Lz0/fa;->a:Lz0/y;

    iget-object v2, v2, Lz0/y;->a:Lk5/k;

    invoke-interface {v2}, Lk5/k;->b()J

    move-result-wide v2

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lz0/fa;->a:Lz0/y;

    iget-wide v4, v4, Lz0/y;->b:J

    move-wide v8, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lz0/fa;->a:Lz0/y;

    iget-object v4, v4, Lz0/y;->c:Le5/aa;

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    :goto_1
    iget-object v4, v0, Lz0/fa;->a:Lz0/y;

    iget-object v11, v4, Lz0/y;->d:Le5/w;

    iget-object v12, v4, Lz0/y;->e:Le5/x;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    iget-object v5, v4, Lz0/y;->f:Le5/p;

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    iget-object v14, v4, Lz0/y;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_3

    iget-wide v5, v4, Lz0/y;->h:J

    move-wide v15, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p5

    :goto_3
    iget-object v5, v4, Lz0/y;->i:Lk5/a;

    iget-object v7, v4, Lz0/y;->j:Lk5/l;

    iget-object v6, v4, Lz0/y;->k:Lg5/b;

    move-object/from16 v17, v14

    move-wide/from16 p1, v15

    iget-wide v14, v4, Lz0/y;->l:J

    move-object/from16 v18, v5

    iget-object v5, v4, Lz0/y;->m:Lk5/h;

    move-object/from16 v22, v5

    iget-object v5, v4, Lz0/y;->n:Lya/la;

    move-object/from16 v23, v5

    iget-object v5, v4, Lz0/y;->o:La0/c;

    move-object/from16 v16, v6

    iget-object v6, v0, Lz0/fa;->b:Lz0/q;

    move-object/from16 v24, v5

    iget v5, v6, Lz0/q;->a:I

    move/from16 v25, v5

    iget v5, v6, Lz0/q;->b:I

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_4

    move-wide/from16 v19, v14

    iget-wide v14, v6, Lz0/q;->c:J

    move-wide/from16 v27, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v14

    move-wide/from16 v27, p7

    :goto_4
    iget-object v15, v6, Lz0/q;->d:Lk5/m;

    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_5

    iget-object v0, v0, Lz0/fa;->c:Lz0/t;

    goto :goto_5

    :cond_5
    move-object/from16 v0, p9

    :goto_5
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    iget-object v1, v6, Lz0/q;->f:Lk5/e;

    move-object/from16 v31, v1

    goto :goto_6

    :cond_6
    move-object/from16 v31, p10

    :goto_6
    iget v1, v6, Lz0/q;->g:I

    iget v14, v6, Lz0/q;->h:I

    iget-object v6, v6, Lz0/q;->i:Lk5/n;

    move/from16 v32, v1

    new-instance v1, Lz0/fa;

    move-object/from16 p0, v1

    new-instance v1, Lz0/y;

    move-object/from16 v21, v6

    iget-object v6, v4, Lz0/y;->a:Lk5/k;

    move-object/from16 v26, v7

    invoke-interface {v6}, Lk5/k;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lya/s;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, v4, Lz0/y;->a:Lk5/k;

    move-object v7, v2

    :goto_7
    move-object/from16 v2, v16

    move-object/from16 v3, v21

    goto :goto_9

    :cond_7
    const-wide/16 v6, 0x10

    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    new-instance v4, Lk5/c;

    invoke-direct {v4, v2, v3}, Lk5/c;-><init>(J)V

    goto :goto_8

    :cond_8
    sget-object v4, Lk5/j;->a:Lk5/j;

    :goto_8
    move-object v7, v4

    goto :goto_7

    :goto_9
    move-object v6, v1

    move-object/from16 v4, v26

    move/from16 v33, v14

    move-wide/from16 v20, v19

    move-object/from16 v14, v17

    move-object/from16 v29, v15

    move-wide/from16 v15, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v6 .. v24}, Lz0/y;-><init>(Lk5/k;JLe5/aa;Le5/w;Le5/x;Le5/p;Ljava/lang/String;JLk5/a;Lk5/l;Lg5/b;JLk5/h;Lya/la;La0/c;)V

    new-instance v2, Lz0/q;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lz0/t;->a:Lz0/s;

    :goto_a
    move-object/from16 v30, v4

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    move-object/from16 v24, v2

    move/from16 v26, v5

    move-object/from16 v34, v3

    invoke-direct/range {v24 .. v34}, Lz0/q;-><init>(IIJLk5/m;Lz0/s;Lk5/e;IILk5/n;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v0}, Lz0/fa;-><init>(Lz0/y;Lz0/q;Lz0/t;)V

    return-object v3
.end method

.method public static e(Lz0/fa;JJLe5/aa;Le5/w;Le5/p;JLk5/h;IJI)Lz0/fa;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Ll5/m;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-wide v4, Ll5/m;->c:J

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    sget-wide v21, Lya/s;->i:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, p10

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/high16 v2, -0x80000000

    goto :goto_6

    :cond_6
    move/from16 v2, p11

    :goto_6
    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    sget-wide v4, Ll5/m;->c:J

    move-wide/from16 v26, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p12

    :goto_7
    iget-object v4, v0, Lz0/fa;->a:Lz0/y;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v25}, Lz0/z;->a(Lz0/y;JLya/ha;FJLe5/aa;Le5/w;Le5/x;Le5/p;Ljava/lang/String;JLk5/a;Lk5/l;Lg5/b;JLk5/h;Lya/la;La0/c;)Lz0/y;

    move-result-object v1

    iget-object v4, v0, Lz0/fa;->b:Lz0/q;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v5

    move-wide/from16 p4, v26

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    invoke-static/range {p1 .. p11}, Lz0/r;->a(Lz0/q;IIJLk5/m;Lz0/s;Lk5/e;IILk5/n;)Lz0/q;

    move-result-object v2

    iget-object v3, v0, Lz0/fa;->a:Lz0/y;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, Lz0/fa;->b:Lz0/q;

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lz0/fa;

    invoke-direct {v0, v1, v2}, Lz0/fa;-><init>(Lz0/y;Lz0/q;)V

    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lz0/fa;->a:Lz0/y;

    iget-object v0, v0, Lz0/y;->a:Lk5/k;

    invoke-interface {v0}, Lk5/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lz0/fa;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, Lz0/fa;->b:Lz0/q;

    iget-object v1, p0, Lz0/fa;->b:Lz0/q;

    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/fa;->a:Lz0/y;

    iget-object p1, p1, Lz0/fa;->a:Lz0/y;

    invoke-virtual {v0, p1}, Lz0/y;->a(Lz0/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lz0/fa;)Lz0/fa;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lz0/fa;->d:Lz0/fa;

    invoke-virtual {p1, v0}, Lz0/fa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/fa;

    iget-object v1, p0, Lz0/fa;->a:Lz0/y;

    iget-object v2, p1, Lz0/fa;->a:Lz0/y;

    invoke-virtual {v1, v2}, Lz0/y;->c(Lz0/y;)Lz0/y;

    move-result-object v1

    iget-object v2, p0, Lz0/fa;->b:Lz0/q;

    iget-object p1, p1, Lz0/fa;->b:Lz0/q;

    invoke-virtual {v2, p1}, Lz0/q;->a(Lz0/q;)Lz0/q;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lz0/fa;-><init>(Lz0/y;Lz0/q;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/fa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0/fa;

    iget-object v1, p1, Lz0/fa;->a:Lz0/y;

    iget-object v3, p0, Lz0/fa;->a:Lz0/y;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz0/fa;->b:Lz0/q;

    iget-object v3, p1, Lz0/fa;->b:Lz0/q;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz0/fa;->c:Lz0/t;

    iget-object p1, p1, Lz0/fa;->c:Lz0/t;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz0/fa;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz0/fa;->b:Lz0/q;

    invoke-virtual {v1}, Lz0/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz0/fa;->c:Lz0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/t;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/fa;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lya/s;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/fa;->a:Lz0/y;

    iget-object v2, v1, Lz0/y;->a:Lk5/k;

    invoke-interface {v2}, Lk5/k;->c()Lya/ha;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->a:Lk5/k;

    invoke-interface {v2}, Lk5/k;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lz0/y;->b:J

    invoke-static {v2, v3}, Ll5/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->c:Le5/aa;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->d:Le5/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->e:Le5/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->f:Le5/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lz0/y;->h:J

    invoke-static {v2, v3}, Ll5/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->i:Lk5/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->j:Lk5/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->k:Lg5/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lz0/y;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Lk/pa;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Lz0/y;->m:Lk5/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/y;->n:Lya/la;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lz0/y;->o:La0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/fa;->b:Lz0/q;

    iget v2, v1, Lz0/q;->a:I

    invoke-static {v2}, Lk5/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lz0/q;->b:I

    invoke-static {v2}, Lk5/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lz0/q;->c:J

    invoke-static {v2, v3}, Ll5/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/q;->d:Lk5/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz0/fa;->c:Lz0/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lz0/q;->f:Lk5/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lz0/q;->g:I

    invoke-static {v2}, Lh7/b;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lz0/q;->h:I

    invoke-static {v2}, Lo4/j;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lz0/q;->i:Lk5/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
