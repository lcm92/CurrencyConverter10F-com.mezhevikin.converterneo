.class public final Ldef/b2/JB2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ldef/d1/BD1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b2/JB2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldef/b2/JB2;->a:Ljava/lang/Object;

    new-instance p1, Ldef/c1/PC1;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ldef/c1/PC1;-><init>(I)V

    iput-object p1, p0, Ldef/b2/JB2;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Ldef/d1/CD1;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Ldef/d1/CD1;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, Ldef/d1/CD1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Ldef/d1/CD1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Ldef/b2/JB2;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ldef/d1/CD1;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Ldef/d1/CD1;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, Ldef/d1/CD1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Ldef/d1/CD1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    new-instance v0, Ldef/c1/QC1;

    invoke-direct {v0, p0, p2}, Ldef/c1/QC1;-><init>(Ldef/b2/JB2;I)V

    invoke-virtual {v0}, Ldef/c1/QC1;->c()Ldef/d1/AD1;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldef/d1/CD1;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ldef/d1/CD1;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Ldef/d1/CD1;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    iget-object v4, p0, Ldef/b2/JB2;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Ldef/c1/QC1;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ldef/c1/QC1;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Ldef/b2/JB2;->c:Ljava/lang/Object;

    check-cast v3, Ldef/c1/PC1;

    invoke-virtual {v3, v0, v1, v2}, Ldef/c1/PC1;->a(Ldef/c1/QC1;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v1, p1, Ldef/b2/LB2;->a:Ldef/e2/DE2;

    iget-object p1, p1, Ldef/b2/LB2;->c:Ldef/e2/AE2;

    iget-object p1, p1, Ldef/e2/AE2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Ldef/e2/DE2;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(JLdef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldef/b2/JB2;->c:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v1

    iput-object v1, v0, Ldef/b2/JB2;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Ldef/b2/JB2;->c:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldef/l/RL;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v5, v0, Ldef/b2/JB2;->c:Ljava/lang/Object;

    check-cast v5, Ldef/l/RL;

    if-eqz v5, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    invoke-virtual {v6, v4}, Ldef/l/RL;->a(I)F

    move-result v7

    iget-object v8, v0, Ldef/b2/JB2;->a:Ljava/lang/Object;

    check-cast v8, Ldef/aa/ZAAA;

    const-wide/32 v9, 0xf4240

    div-long v9, p1, v9

    iget-object v8, v8, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v8, Ldef/k/NAK;

    invoke-virtual {v8, v7}, Ldef/k/NAK;->a(F)Ldef/k/MAK;

    move-result-object v7

    iget-wide v11, v7, Ldef/k/MAK;->c:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-lez v8, :cond_1

    long-to-float v8, v9

    long-to-float v9, v11

    div-float/2addr v8, v9

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v8}, Ldef/k/BK;->a(F)Ldef/k/AK;

    move-result-object v8

    iget v9, v7, Ldef/k/MAK;->a:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    iget v8, v8, Ldef/k/AK;->b:F

    mul-float/2addr v9, v8

    iget v7, v7, Ldef/k/MAK;->b:F

    mul-float/2addr v9, v7

    long-to-float v7, v11

    div-float/2addr v9, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v7

    invoke-virtual {v5, v9, v4}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, v0, Ldef/b2/JB2;->c:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2
.end method
