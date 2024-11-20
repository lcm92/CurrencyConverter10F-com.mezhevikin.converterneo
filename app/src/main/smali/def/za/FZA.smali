.class public final Ldef/za/FZA;
.super Ldef/za/GZA;
.source "SourceFile"


# instance fields
.field public final e:Ldef/za/QZA;

.field public final f:Ldef/za/QZA;

.field public final g:[F


# direct methods
.method public constructor <init>(Ldef/za/QZA;Ldef/za/QZA;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v2, v1, v2, v7}, Ldef/za/GZA;-><init>(Ldef/za/CZA;Ldef/za/CZA;Ldef/za/CZA;[F)V

    iput-object v1, v0, Ldef/za/FZA;->e:Ldef/za/QZA;

    iput-object v2, v0, Ldef/za/FZA;->f:Ldef/za/QZA;

    iget-object v7, v2, Ldef/za/QZA;->d:Ldef/za/SZA;

    iget-object v8, v1, Ldef/za/QZA;->d:Ldef/za/SZA;

    invoke-static {v8, v7}, Ldef/za/JZA;->d(Ldef/za/SZA;Ldef/za/SZA;)Z

    move-result v7

    iget-object v1, v1, Ldef/za/QZA;->i:[F

    iget-object v9, v2, Ldef/za/QZA;->j:[F

    if-eqz v7, :cond_0

    invoke-static {v9, v1}, Ldef/za/JZA;->h([F[F)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ldef/za/SZA;->a()[F

    move-result-object v7

    iget-object v10, v2, Ldef/za/QZA;->d:Ldef/za/SZA;

    invoke-virtual {v10}, Ldef/za/SZA;->a()[F

    move-result-object v11

    sget-object v12, Ldef/za/JZA;->b:Ldef/za/SZA;

    invoke-static {v8, v12}, Ldef/za/JZA;->d(Ldef/za/SZA;Ldef/za/SZA;)Z

    move-result v8

    sget-object v13, Ldef/za/JZA;->e:[F

    sget-object v14, Ldef/za/AZA;->b:Ldef/za/AZA;

    iget-object v14, v14, Ldef/za/AZA;->a:[F

    const-string v15, "copyOf(this, size)"

    if-nez v8, :cond_1

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8, v15}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7, v8}, Ldef/za/JZA;->c([F[F[F)[F

    move-result-object v8

    invoke-static {v8, v1}, Ldef/za/JZA;->h([F[F)[F

    move-result-object v1

    :cond_1
    invoke-static {v10, v12}, Ldef/za/JZA;->d(Ldef/za/SZA;Ldef/za/SZA;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8, v15}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11, v8}, Ldef/za/JZA;->c([F[F[F)[F

    move-result-object v8

    iget-object v2, v2, Ldef/za/QZA;->i:[F

    invoke-static {v8, v2}, Ldef/za/JZA;->h([F[F)[F

    move-result-object v2

    invoke-static {v2}, Ldef/za/JZA;->g([F)[F

    move-result-object v9

    :cond_2
    move/from16 v2, p3

    if-ne v2, v6, :cond_3

    aget v2, v7, v5

    aget v8, v11, v5

    div-float/2addr v2, v8

    aget v8, v7, v4

    aget v10, v11, v4

    div-float/2addr v8, v10

    aget v7, v7, v3

    aget v10, v11, v3

    div-float/2addr v7, v10

    new-array v6, v6, [F

    aput v2, v6, v5

    aput v8, v6, v4

    aput v7, v6, v3

    invoke-static {v6, v1}, Ldef/za/JZA;->i([F[F)[F

    move-result-object v1

    :cond_3
    invoke-static {v9, v1}, Ldef/za/JZA;->h([F[F)[F

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ldef/za/FZA;->g:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, Ldef/ya/SYA;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/ya/SYA;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Ldef/ya/SYA;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Ldef/ya/SYA;->d(J)F

    move-result p1

    iget-object p2, p0, Ldef/za/FZA;->e:Ldef/za/QZA;

    float-to-double v3, v0

    iget-object p2, p2, Ldef/za/QZA;->p:Ldef/za/MZA;

    invoke-virtual {p2, v3, v4}, Ldef/za/MZA;->c(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Ldef/za/MZA;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Ldef/za/MZA;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Ldef/za/FZA;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, Ldef/za/FZA;->f:Ldef/za/QZA;

    iget-object v0, p2, Ldef/za/QZA;->m:Ldef/za/MZA;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Ldef/za/MZA;->c(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, Ldef/za/QZA;->m:Ldef/za/MZA;

    invoke-virtual {v4, v2, v3}, Ldef/za/MZA;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Ldef/za/MZA;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, Ldef/ya/HAYA;->b(FFFFLdef/za/CZA;)J

    move-result-wide p1

    return-wide p1
.end method
