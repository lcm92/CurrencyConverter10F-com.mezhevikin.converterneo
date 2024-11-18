.class public final Lz0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6/k;

.field public final b:J

.field public final c:Le6/A1;

.field public final d:Le6/w;

.field public final e:Le6/x;

.field public final f:Le6/p;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lk6/a;

.field public final j:Lk6/l;

.field public final k:Lg6/b;

.field public final l:J

.field public final m:Lk6/h;

.field public final n:Ly5/L1;

.field public final o:La0/c;


# direct methods
.method public constructor <init>(JJLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-wide v1, Ly5/s;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 20
    sget-wide v1, Ll6/m;->c:J

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
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 21
    sget-wide v13, Ll6/m;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 22
    sget-wide v18, Ly5/s;->i:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 23
    invoke-direct/range {v3 .. v22}, Lz0/y;-><init>(JJLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;La0/c;)V

    return-void
.end method

.method public constructor <init>(JJLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;La0/c;)V
    .locals 22

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lk6/c;

    invoke-direct {v2, v0, v1}, Lk6/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lk6/j;->a:Lk6/j;

    goto :goto_0

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 2
    invoke-direct/range {v3 .. v21}, Lz0/y;-><init>(Lk6/k;JLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;La0/c;)V

    return-void
.end method

.method public constructor <init>(Lk6/k;JLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;La0/c;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lz0/y;->a:Lk6/k;

    move-wide v1, p2

    .line 5
    iput-wide v1, v0, Lz0/y;->b:J

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lz0/y;->c:Le6/A1;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lz0/y;->d:Le6/w;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lz0/y;->e:Le6/x;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lz0/y;->f:Le6/p;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lz0/y;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lz0/y;->h:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lz0/y;->i:Lk6/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lz0/y;->j:Lk6/l;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lz0/y;->k:Lg6/b;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lz0/y;->l:J

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lz0/y;->m:Lk6/h;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lz0/y;->n:Ly5/L1;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lz0/y;->o:La0/c;

    return-void
.end method


# virtual methods
.method public final a(Lz0/y;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Lz0/y;->b:J

    iget-wide v3, p0, Lz0/y;->b:J

    invoke-static {v3, v4, v1, v2}, Ll6/m;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lz0/y;->c:Le6/A1;

    iget-object v3, p1, Lz0/y;->c:Le6/A1;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz0/y;->d:Le6/w;

    iget-object v3, p1, Lz0/y;->d:Le6/w;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz0/y;->e:Le6/x;

    iget-object v3, p1, Lz0/y;->e:Le6/x;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz0/y;->f:Le6/p;

    iget-object v3, p1, Lz0/y;->f:Le6/p;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz0/y;->g:Ljava/lang/String;

    iget-object v3, p1, Lz0/y;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lz0/y;->h:J

    iget-wide v5, p1, Lz0/y;->h:J

    invoke-static {v3, v4, v5, v6}, Ll6/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lz0/y;->i:Lk6/a;

    iget-object v3, p1, Lz0/y;->i:Lk6/a;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lz0/y;->j:Lk6/l;

    iget-object v3, p1, Lz0/y;->j:Lk6/l;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lz0/y;->k:Lg6/b;

    iget-object v3, p1, Lz0/y;->k:Lg6/b;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lz0/y;->l:J

    iget-wide v5, p1, Lz0/y;->l:J

    invoke-static {v3, v4, v5, v6}, Ly5/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Lz0/y;)Z
    .locals 3

    iget-object v0, p1, Lz0/y;->a:Lk6/k;

    iget-object v1, p0, Lz0/y;->a:Lk6/k;

    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz0/y;->m:Lk6/h;

    iget-object v2, p1, Lz0/y;->m:Lk6/h;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lz0/y;->n:Ly5/L1;

    iget-object v2, p1, Lz0/y;->n:Ly5/L1;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lz0/y;->o:La0/c;

    iget-object p1, p1, Lz0/y;->o:La0/c;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lz0/y;)Lz0/y;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lz0/y;->a:Lk6/k;

    invoke-interface {v1}, Lk6/k;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lk6/k;->c()Ly5/H1;

    move-result-object v4

    invoke-interface {v1}, Lk6/k;->a()F

    move-result v5

    iget-object v1, v0, Lz0/y;->m:Lk6/h;

    move-object/from16 v20, v1

    iget-object v1, v0, Lz0/y;->n:Ly5/L1;

    move-object/from16 v21, v1

    iget-wide v6, v0, Lz0/y;->b:J

    iget-object v8, v0, Lz0/y;->c:Le6/A1;

    iget-object v9, v0, Lz0/y;->d:Le6/w;

    iget-object v10, v0, Lz0/y;->e:Le6/x;

    iget-object v11, v0, Lz0/y;->f:Le6/p;

    iget-object v12, v0, Lz0/y;->g:Ljava/lang/String;

    iget-wide v13, v0, Lz0/y;->h:J

    iget-object v15, v0, Lz0/y;->i:Lk6/a;

    iget-object v1, v0, Lz0/y;->j:Lk6/l;

    move-object/from16 v16, v1

    iget-object v1, v0, Lz0/y;->k:Lg6/b;

    move-object/from16 v17, v1

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lz0/y;->l:J

    move-wide/from16 v18, v1

    iget-object v0, v0, Lz0/y;->o:La0/c;

    move-object/from16 v22, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v23

    invoke-static/range {v1 .. v22}, Lz0/z;->a(Lz0/y;JLy5/H1;FJLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;La0/c;)Lz0/y;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0/y;

    invoke-virtual {p0, p1}, Lz0/y;->a(Lz0/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lz0/y;->b(Lz0/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lz0/y;->a:Lk6/k;

    invoke-interface {v0}, Lk6/k;->b()J

    move-result-wide v1

    sget v3, Ly5/s;->j:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lk6/k;->c()Ly5/H1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lk6/k;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Ll6/m;->b:[Ll6/n;

    iget-wide v5, p0, Lz0/y;->b:J

    invoke-static {v0, v2, v5, v6}, Lk/P;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lz0/y;->c:Le6/A1;

    if-eqz v1, :cond_1

    iget v1, v1, Le6/A1;->g:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lz0/y;->d:Le6/w;

    if-eqz v1, :cond_2

    iget v1, v1, Le6/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lz0/y;->e:Le6/x;

    if-eqz v1, :cond_3

    iget v1, v1, Le6/x;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lz0/y;->f:Le6/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lz0/y;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lz0/y;->h:J

    invoke-static {v0, v2, v5, v6}, Lk/P;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lz0/y;->i:Lk6/a;

    if-eqz v1, :cond_6

    iget v1, v1, Lk6/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lz0/y;->j:Lk6/l;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lk6/l;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lz0/y;->k:Lg6/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lg6/b;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lz0/y;->l:J

    invoke-static {v0, v2, v5, v6}, Lk/P;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lz0/y;->m:Lk6/h;

    if-eqz v1, :cond_9

    iget v1, v1, Lk6/h;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lz0/y;->n:Ly5/L1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ly5/L1;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lz0/y;->o:La0/c;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_b
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/y;->a:Lk6/k;

    invoke-interface {v1}, Lk6/k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly5/s;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lk6/k;->c()Ly5/H1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lk6/k;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/y;->b:J

    invoke-static {v1, v2}, Ll6/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->c:Le6/A1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->d:Le6/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->e:Le6/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->f:Le6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/y;->h:J

    invoke-static {v1, v2}, Ll6/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->i:Lk6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->j:Lk6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->k:Lg6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/y;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, Lk/P;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/y;->m:Lk6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->n:Ly5/L1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle=null, drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/y;->o:La0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
