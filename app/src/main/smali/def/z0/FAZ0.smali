.class public final Ldef/z0/FAZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/z0/FAZ0;


# instance fields
.field public final a:Ldef/z0/YZ0;

.field public final b:Ldef/z0/QZ0;

.field public final c:Ldef/z0/TZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v13, Ldef/z0/FAZ0;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v12, 0xffffff

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldef/z0/FAZ0;-><init>(JJLdef/e5/AAE5;Ldef/e5/PE5;JIJI)V

    sput-object v13, Ldef/z0/FAZ0;->d:Ldef/z0/FAZ0;

    return-void
.end method

.method public constructor <init>(JJLdef/e5/AAE5;Ldef/e5/PE5;JIJI)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Ldef/ya/SYA;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
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
    sget-wide v9, Ldef/l5/ML5;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Ldef/ya/SYA;->i:J

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
    sget-wide v9, Ldef/l5/ML5;->c:J

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p10

    .line 14
    :goto_6
    new-instance v0, Ldef/z0/YZ0;

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

    invoke-direct/range {v3 .. v22}, Ldef/z0/YZ0;-><init>(JJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)V

    .line 15
    new-instance v3, Ldef/z0/QZ0;

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

    invoke-direct/range {p1 .. p11}, Ldef/z0/QZ0;-><init>(IIJLdef/k5/MK5;Ldef/z0/SZ0;Ldef/k5/EK5;IILdef/k5/NK5;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v0, v3, v1}, Ldef/z0/FAZ0;-><init>(Ldef/z0/YZ0;Ldef/z0/QZ0;Ldef/z0/TZ0;)V

    return-void
.end method

.method public constructor <init>(Ldef/z0/YZ0;Ldef/z0/QZ0;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Ldef/z0/QZ0;->e:Ldef/z0/SZ0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ldef/z0/TZ0;

    invoke-direct {v1, v0}, Ldef/z0/TZ0;-><init>(Ldef/z0/SZ0;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ldef/z0/FAZ0;-><init>(Ldef/z0/YZ0;Ldef/z0/QZ0;Ldef/z0/TZ0;)V

    return-void
.end method

.method public constructor <init>(Ldef/z0/YZ0;Ldef/z0/QZ0;Ldef/z0/TZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    .line 3
    iput-object p2, p0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    .line 4
    iput-object p3, p0, Ldef/z0/FAZ0;->c:Ldef/z0/TZ0;

    return-void
.end method

.method public static a(Ldef/z0/FAZ0;JLdef/e5/AAE5;Ldef/e5/PE5;JJLdef/z0/TZ0;Ldef/k5/EK5;I)Ldef/z0/FAZ0;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p11

    iget-object v2, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v2, v2, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v2}, Ldef/k5/KK5;->b()J

    move-result-wide v2

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-wide v4, v4, Ldef/z0/YZ0;->b:J

    move-wide v8, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v4, v4, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    :goto_1
    iget-object v4, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v11, v4, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    iget-object v12, v4, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    iget-object v5, v4, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    iget-object v14, v4, Ldef/z0/YZ0;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_3

    iget-wide v5, v4, Ldef/z0/YZ0;->h:J

    move-wide v15, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p5

    :goto_3
    iget-object v5, v4, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    iget-object v7, v4, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    iget-object v6, v4, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    move-object/from16 v17, v14

    move-wide/from16 p1, v15

    iget-wide v14, v4, Ldef/z0/YZ0;->l:J

    move-object/from16 v18, v5

    iget-object v5, v4, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    move-object/from16 v22, v5

    iget-object v5, v4, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    move-object/from16 v23, v5

    iget-object v5, v4, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    move-object/from16 v16, v6

    iget-object v6, v0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    move-object/from16 v24, v5

    iget v5, v6, Ldef/z0/QZ0;->a:I

    move/from16 v25, v5

    iget v5, v6, Ldef/z0/QZ0;->b:I

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_4

    move-wide/from16 v19, v14

    iget-wide v14, v6, Ldef/z0/QZ0;->c:J

    move-wide/from16 v27, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v14

    move-wide/from16 v27, p7

    :goto_4
    iget-object v15, v6, Ldef/z0/QZ0;->d:Ldef/k5/MK5;

    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_5

    iget-object v0, v0, Ldef/z0/FAZ0;->c:Ldef/z0/TZ0;

    goto :goto_5

    :cond_5
    move-object/from16 v0, p9

    :goto_5
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    iget-object v1, v6, Ldef/z0/QZ0;->f:Ldef/k5/EK5;

    move-object/from16 v31, v1

    goto :goto_6

    :cond_6
    move-object/from16 v31, p10

    :goto_6
    iget v1, v6, Ldef/z0/QZ0;->g:I

    iget v14, v6, Ldef/z0/QZ0;->h:I

    iget-object v6, v6, Ldef/z0/QZ0;->i:Ldef/k5/NK5;

    move/from16 v32, v1

    new-instance v1, Ldef/z0/FAZ0;

    move-object/from16 p0, v1

    new-instance v1, Ldef/z0/YZ0;

    move-object/from16 v21, v6

    iget-object v6, v4, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    move-object/from16 v26, v7

    invoke-interface {v6}, Ldef/k5/KK5;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ldef/ya/SYA;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, v4, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    move-object v7, v2

    :goto_7
    move-object/from16 v2, v16

    move-object/from16 v3, v21

    goto :goto_9

    :cond_7
    const-wide/16 v6, 0x10

    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    new-instance v4, Ldef/k5/CK5;

    invoke-direct {v4, v2, v3}, Ldef/k5/CK5;-><init>(J)V

    goto :goto_8

    :cond_8
    sget-object v4, Ldef/k5/JK5;->a:Ldef/k5/JK5;

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

    invoke-direct/range {v6 .. v24}, Ldef/z0/YZ0;-><init>(Ldef/k5/KK5;JLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)V

    new-instance v2, Ldef/z0/QZ0;

    if-eqz v0, :cond_9

    iget-object v4, v0, Ldef/z0/TZ0;->a:Ldef/z0/SZ0;

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

    invoke-direct/range {v24 .. v34}, Ldef/z0/QZ0;-><init>(IIJLdef/k5/MK5;Ldef/z0/SZ0;Ldef/k5/EK5;IILdef/k5/NK5;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v0}, Ldef/z0/FAZ0;-><init>(Ldef/z0/YZ0;Ldef/z0/QZ0;Ldef/z0/TZ0;)V

    return-object v3
.end method

.method public static e(Ldef/z0/FAZ0;JJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/PE5;JLdef/k5/HK5;IJI)Ldef/z0/FAZ0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Ldef/l5/ML5;->c:J

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

    sget-wide v4, Ldef/l5/ML5;->c:J

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    sget-wide v21, Ldef/ya/SYA;->i:J

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

    sget-wide v4, Ldef/l5/ML5;->c:J

    move-wide/from16 v26, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p12

    :goto_7
    iget-object v4, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

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

    invoke-static/range {v4 .. v25}, Ldef/z0/ZZ0;->a(Ldef/z0/YZ0;JLdef/ya/HAYA;FJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)Ldef/z0/YZ0;

    move-result-object v1

    iget-object v4, v0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

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

    invoke-static/range {p1 .. p11}, Ldef/z0/RZ0;->a(Ldef/z0/QZ0;IIJLdef/k5/MK5;Ldef/z0/SZ0;Ldef/k5/EK5;IILdef/k5/NK5;)Ldef/z0/QZ0;

    move-result-object v2

    iget-object v3, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Ldef/z0/FAZ0;

    invoke-direct {v0, v1, v2}, Ldef/z0/FAZ0;-><init>(Ldef/z0/YZ0;Ldef/z0/QZ0;)V

    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v0, v0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v0}, Ldef/k5/KK5;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ldef/z0/FAZ0;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    iget-object v1, p0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object p1, p1, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    invoke-virtual {v0, p1}, Ldef/z0/YZ0;->a(Ldef/z0/YZ0;)Z

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

.method public final d(Ldef/z0/FAZ0;)Ldef/z0/FAZ0;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Ldef/z0/FAZ0;->d:Ldef/z0/FAZ0;

    invoke-virtual {p1, v0}, Ldef/z0/FAZ0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/z0/FAZ0;

    iget-object v1, p0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v2, p1, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    invoke-virtual {v1, v2}, Ldef/z0/YZ0;->c(Ldef/z0/YZ0;)Ldef/z0/YZ0;

    move-result-object v1

    iget-object v2, p0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    iget-object p1, p1, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    invoke-virtual {v2, p1}, Ldef/z0/QZ0;->a(Ldef/z0/QZ0;)Ldef/z0/QZ0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/z0/FAZ0;-><init>(Ldef/z0/YZ0;Ldef/z0/QZ0;)V

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
    instance-of v1, p1, Ldef/z0/FAZ0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/z0/FAZ0;

    iget-object v1, p1, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v3, p0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    iget-object v3, p1, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/z0/FAZ0;->c:Ldef/z0/TZ0;

    iget-object p1, p1, Ldef/z0/FAZ0;->c:Ldef/z0/TZ0;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    invoke-virtual {v0}, Ldef/z0/YZ0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    invoke-virtual {v1}, Ldef/z0/QZ0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldef/z0/FAZ0;->c:Ldef/z0/TZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/z0/TZ0;->hashCode()I

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

    invoke-virtual {p0}, Ldef/z0/FAZ0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/ya/SYA;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v2, v1, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v2}, Ldef/k5/KK5;->c()Ldef/ya/HAYA;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v2}, Ldef/k5/KK5;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ldef/z0/YZ0;->b:J

    invoke-static {v2, v3}, Ldef/l5/ML5;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ldef/z0/YZ0;->h:J

    invoke-static {v2, v3}, Ldef/l5/ML5;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ldef/z0/YZ0;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Ldef/k/PAK;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    iget v2, v1, Ldef/z0/QZ0;->a:I

    invoke-static {v2}, Ldef/k5/GK5;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ldef/z0/QZ0;->b:I

    invoke-static {v2}, Ldef/k5/IK5;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ldef/z0/QZ0;->c:J

    invoke-static {v2, v3}, Ldef/l5/ML5;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/QZ0;->d:Ldef/k5/MK5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/z0/FAZ0;->c:Ldef/z0/TZ0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/z0/QZ0;->f:Ldef/k5/EK5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ldef/z0/QZ0;->g:I

    invoke-static {v2}, Ldef/h7/BH7;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ldef/z0/QZ0;->h:I

    invoke-static {v2}, Ldef/o4/JO4;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldef/z0/QZ0;->i:Ldef/k5/NK5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
