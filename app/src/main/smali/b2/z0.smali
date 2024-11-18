.class public final Lb2/z0;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:[Lb2/z0;

.field public final n:Z

.field public final o:Z

.field public p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/M;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb2/M;-><init>(I)V

    sput-object v0, Lb2/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ly7/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    aget-object v4, v2, v3

    iput-boolean v3, v0, Lb2/z0;->j:Z

    .line 3
    iget v5, v4, Ly7/f;->a:I

    const/4 v6, 0x1

    const/4 v7, -0x3

    .line 4
    iget v8, v4, Ly7/f;->b:I

    if-ne v5, v7, :cond_0

    const/4 v7, -0x4

    if-ne v8, v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v3

    .line 5
    :goto_0
    iput-boolean v7, v0, Lb2/z0;->o:Z

    .line 6
    iput-boolean v3, v0, Lb2/z0;->s:Z

    .line 7
    iget-boolean v9, v4, Ly7/f;->d:Z

    .line 8
    iput-boolean v9, v0, Lb2/z0;->t:Z

    .line 9
    iget-boolean v10, v4, Ly7/f;->f:Z

    .line 10
    iput-boolean v10, v0, Lb2/z0;->u:Z

    if-eqz v7, :cond_1

    sget-object v5, Ly7/f;->h:Ly7/f;

    .line 11
    iget v8, v5, Ly7/f;->a:I

    .line 12
    iput v8, v0, Lb2/z0;->k:I

    .line 13
    iget v8, v5, Ly7/f;->b:I

    iput v8, v0, Lb2/z0;->h:I

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 14
    iput v5, v0, Lb2/z0;->k:I

    .line 15
    iget v8, v4, Ly7/f;->e:I

    .line 16
    iput v8, v0, Lb2/z0;->h:I

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 17
    iput v5, v0, Lb2/z0;->k:I

    .line 18
    iget v8, v4, Ly7/f;->g:I

    .line 19
    iput v8, v0, Lb2/z0;->h:I

    goto :goto_1

    .line 20
    :cond_3
    iput v5, v0, Lb2/z0;->k:I

    .line 21
    iput v8, v0, Lb2/z0;->h:I

    .line 22
    :goto_1
    iget v5, v0, Lb2/z0;->k:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    const/4 v11, -0x2

    if-ne v8, v11, :cond_5

    move v8, v6

    goto :goto_3

    :cond_5
    move v8, v3

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    if-eqz v5, :cond_9

    .line 24
    sget-object v12, Lb2/l;->e:Lb2/l;

    iget-object v12, v12, Lb2/l;->a:Le2/d;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 27
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0x258

    if-ge v12, v13, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v13, "window"

    .line 29
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_8

    .line 30
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 31
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v13, v14, :cond_8

    if-ne v12, v15, :cond_8

    .line 37
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "android"

    .line 39
    const-string v15, "navigation_bar_width"

    const-string v3, "dimen"

    invoke-virtual {v13, v15, v3, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    sub-int/2addr v12, v3

    iput v12, v0, Lb2/z0;->l:I

    goto :goto_6

    .line 41
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lb2/z0;->l:I

    .line 42
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v3

    float-to-double v12, v12

    double-to-int v3, v12

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 43
    :cond_9
    iget v3, v0, Lb2/z0;->k:I

    .line 44
    sget-object v12, Lb2/l;->e:Lb2/l;

    iget-object v12, v12, Lb2/l;->a:Le2/d;

    int-to-float v12, v3

    .line 45
    invoke-static {v6, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 46
    iput v12, v0, Lb2/z0;->l:I

    :cond_a
    :goto_7
    if-eqz v8, :cond_d

    .line 47
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    const/16 v13, 0x190

    if-gt v12, v13, :cond_b

    const/16 v12, 0x20

    goto :goto_8

    :cond_b
    const/16 v13, 0x2d0

    if-gt v12, v13, :cond_c

    const/16 v12, 0x32

    goto :goto_8

    :cond_c
    const/16 v12, 0x5a

    goto :goto_8

    .line 48
    :cond_d
    iget v12, v0, Lb2/z0;->h:I

    .line 49
    :goto_8
    sget-object v13, Lb2/l;->e:Lb2/l;

    iget-object v13, v13, Lb2/l;->a:Le2/d;

    int-to-float v13, v12

    .line 50
    invoke-static {v6, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51
    iput v11, v0, Lb2/z0;->i:I

    const-string v11, "_as"

    const-string v13, "x"

    if-nez v5, :cond_12

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    .line 52
    const-string v3, "320x50_mb"

    :goto_9
    iput-object v3, v0, Lb2/z0;->g:Ljava/lang/String;

    goto :goto_c

    .line 53
    :cond_10
    iget-object v3, v4, Ly7/f;->c:Ljava/lang/String;

    iput-object v3, v0, Lb2/z0;->g:Ljava/lang/String;

    goto :goto_c

    .line 54
    :cond_11
    :goto_a
    iget v3, v0, Lb2/z0;->k:I

    iget v4, v0, Lb2/z0;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 56
    :cond_12
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb2/z0;->g:Ljava/lang/String;

    .line 58
    :goto_c
    array-length v3, v2

    if-le v3, v6, :cond_14

    new-array v3, v3, [Lb2/z0;

    iput-object v3, v0, Lb2/z0;->m:[Lb2/z0;

    const/4 v3, 0x0

    .line 59
    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_13

    iget-object v4, v0, Lb2/z0;->m:[Lb2/z0;

    new-instance v5, Lb2/z0;

    .line 60
    aget-object v6, v2, v3

    .line 61
    filled-new-array {v6}, [Ly7/f;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lb2/z0;-><init>(Landroid/content/Context;[Ly7/f;)V

    .line 62
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lb2/z0;->m:[Lb2/z0;

    goto :goto_e

    :goto_f
    iput-boolean v1, v0, Lb2/z0;->n:Z

    iput-boolean v1, v0, Lb2/z0;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lb2/z0;ZZZZZZZZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lb2/z0;->g:Ljava/lang/String;

    iput p2, p0, Lb2/z0;->h:I

    iput p3, p0, Lb2/z0;->i:I

    iput-boolean p4, p0, Lb2/z0;->j:Z

    iput p5, p0, Lb2/z0;->k:I

    iput p6, p0, Lb2/z0;->l:I

    iput-object p7, p0, Lb2/z0;->m:[Lb2/z0;

    iput-boolean p8, p0, Lb2/z0;->n:Z

    iput-boolean p9, p0, Lb2/z0;->o:Z

    iput-boolean p10, p0, Lb2/z0;->p:Z

    iput-boolean p11, p0, Lb2/z0;->q:Z

    iput-boolean p12, p0, Lb2/z0;->r:Z

    iput-boolean p13, p0, Lb2/z0;->s:Z

    iput-boolean p14, p0, Lb2/z0;->t:Z

    iput-boolean p15, p0, Lb2/z0;->u:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lb2/z0;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lb2/z0;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lb2/z0;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lb2/z0;->j:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lb2/z0;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lb2/z0;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget-object v3, p0, Lb2/z0;->m:[Lb2/z0;

    invoke-static {p1, v1, v3, p2}, Lp2/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb2/z0;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb2/z0;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lb2/z0;->p:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb2/z0;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb2/z0;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb2/z0;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb2/z0;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x10

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb2/z0;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method
