.class public final Ldef/z0/YZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/k5/KK5;

.field public final b:J

.field public final c:Ldef/e5/AAE5;

.field public final d:Ldef/e5/WE5;

.field public final e:Ldef/e5/XE5;

.field public final f:Ldef/e5/PE5;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ldef/k5/AK5;

.field public final j:Ldef/k5/LK5;

.field public final k:Ldef/g5/BG5;

.field public final l:J

.field public final m:Ldef/k5/HK5;

.field public final n:Ldef/ya/LAYA;

.field public final o:Ldef/a0/CA0;


# direct methods
.method public constructor <init>(JJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-wide v1, Ldef/ya/SYA;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 20
    sget-wide v1, Ldef/l5/ML5;->c:J

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
    sget-wide v13, Ldef/l5/ML5;->c:J

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
    sget-wide v18, Ldef/ya/SYA;->i:J

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
    invoke-direct/range {v3 .. v22}, Ldef/z0/YZ0;-><init>(JJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)V

    return-void
.end method

.method public constructor <init>(JJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)V
    .locals 22

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Ldef/k5/CK5;

    invoke-direct {v2, v0, v1}, Ldef/k5/CK5;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ldef/k5/JK5;->a:Ldef/k5/JK5;

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
    invoke-direct/range {v3 .. v21}, Ldef/z0/YZ0;-><init>(Ldef/k5/KK5;JLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)V

    return-void
.end method

.method public constructor <init>(Ldef/k5/KK5;JLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    move-wide v1, p2

    .line 5
    iput-wide v1, v0, Ldef/z0/YZ0;->b:J

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Ldef/z0/YZ0;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Ldef/z0/YZ0;->h:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Ldef/z0/YZ0;->l:J

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    return-void
.end method


# virtual methods
.method public final a(Ldef/z0/YZ0;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Ldef/z0/YZ0;->b:J

    iget-wide v3, p0, Ldef/z0/YZ0;->b:J

    invoke-static {v3, v4, v1, v2}, Ldef/l5/ML5;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    iget-object v3, p1, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    iget-object v3, p1, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    iget-object v3, p1, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    iget-object v3, p1, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldef/z0/YZ0;->g:Ljava/lang/String;

    iget-object v3, p1, Ldef/z0/YZ0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ldef/z0/YZ0;->h:J

    iget-wide v5, p1, Ldef/z0/YZ0;->h:J

    invoke-static {v3, v4, v5, v6}, Ldef/l5/ML5;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    iget-object v3, p1, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    iget-object v3, p1, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    iget-object v3, p1, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ldef/z0/YZ0;->l:J

    iget-wide v5, p1, Ldef/z0/YZ0;->l:J

    invoke-static {v3, v4, v5, v6}, Ldef/ya/SYA;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Ldef/z0/YZ0;)Z
    .locals 3

    iget-object v0, p1, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    iget-object v1, p0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    iget-object v2, p1, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    iget-object v2, p1, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    iget-object p1, p1, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ldef/z0/YZ0;)Ldef/z0/YZ0;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v1}, Ldef/k5/KK5;->b()J

    move-result-wide v2

    invoke-interface {v1}, Ldef/k5/KK5;->c()Ldef/ya/HAYA;

    move-result-object v4

    invoke-interface {v1}, Ldef/k5/KK5;->a()F

    move-result v5

    iget-object v1, v0, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    move-object/from16 v21, v1

    iget-wide v6, v0, Ldef/z0/YZ0;->b:J

    iget-object v8, v0, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    iget-object v9, v0, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    iget-object v10, v0, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    iget-object v11, v0, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    iget-object v12, v0, Ldef/z0/YZ0;->g:Ljava/lang/String;

    iget-wide v13, v0, Ldef/z0/YZ0;->h:J

    iget-object v15, v0, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    iget-object v1, v0, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    move-object/from16 v16, v1

    iget-object v1, v0, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    move-object/from16 v17, v1

    move-wide/from16 v23, v2

    iget-wide v1, v0, Ldef/z0/YZ0;->l:J

    move-wide/from16 v18, v1

    iget-object v0, v0, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    move-object/from16 v22, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v23

    invoke-static/range {v1 .. v22}, Ldef/z0/ZZ0;->a(Ldef/z0/YZ0;JLdef/ya/HAYA;FJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)Ldef/z0/YZ0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/z0/YZ0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/z0/YZ0;

    invoke-virtual {p0, p1}, Ldef/z0/YZ0;->a(Ldef/z0/YZ0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ldef/z0/YZ0;->b(Ldef/z0/YZ0;)Z

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

    iget-object v0, p0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v0}, Ldef/k5/KK5;->b()J

    move-result-wide v1

    sget v3, Ldef/ya/SYA;->j:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Ldef/k5/KK5;->c()Ldef/ya/HAYA;

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

    invoke-interface {v0}, Ldef/k5/KK5;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Ldef/l5/ML5;->b:[Ldef/l5/NL5;

    iget-wide v5, p0, Ldef/z0/YZ0;->b:J

    invoke-static {v0, v2, v5, v6}, Ldef/k/PAK;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    if-eqz v1, :cond_1

    iget v1, v1, Ldef/e5/AAE5;->g:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    if-eqz v1, :cond_2

    iget v1, v1, Ldef/e5/WE5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    if-eqz v1, :cond_3

    iget v1, v1, Ldef/e5/XE5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/z0/YZ0;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ldef/z0/YZ0;->h:J

    invoke-static {v0, v2, v5, v6}, Ldef/k/PAK;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    if-eqz v1, :cond_6

    iget v1, v1, Ldef/k5/AK5;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldef/k5/LK5;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ldef/g5/BG5;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ldef/z0/YZ0;->l:J

    invoke-static {v0, v2, v5, v6}, Ldef/k/PAK;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    if-eqz v1, :cond_9

    iget v1, v1, Ldef/k5/HK5;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldef/ya/LAYA;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

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

    iget-object v1, p0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v1}, Ldef/k5/KK5;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/ya/SYA;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ldef/k5/KK5;->c()Ldef/ya/HAYA;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ldef/k5/KK5;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/z0/YZ0;->b:J

    invoke-static {v1, v2}, Ldef/l5/ML5;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/z0/YZ0;->h:J

    invoke-static {v1, v2}, Ldef/l5/ML5;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/z0/YZ0;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, Ldef/k/PAK;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle=null, drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
