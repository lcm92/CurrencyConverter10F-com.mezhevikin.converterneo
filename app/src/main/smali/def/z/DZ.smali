.class public final Ldef/z/DZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/z0/FZ0;

.field public b:Ldef/z0/FAZ0;

.field public c:Ldef/e5/OE5;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ldef/z/BZ;

.field public j:J

.field public k:Ldef/l5/BL5;

.field public l:Ldef/a5/SA5;

.field public m:Ldef/l5/KL5;

.field public n:Ldef/z0/CAZ0;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ldef/e5/OE5;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z/DZ;->a:Ldef/z0/FZ0;

    iput-object p2, p0, Ldef/z/DZ;->b:Ldef/z0/FAZ0;

    iput-object p3, p0, Ldef/z/DZ;->c:Ldef/e5/OE5;

    iput p4, p0, Ldef/z/DZ;->d:I

    iput-boolean p5, p0, Ldef/z/DZ;->e:Z

    iput p6, p0, Ldef/z/DZ;->f:I

    iput p7, p0, Ldef/z/DZ;->g:I

    iput-object p8, p0, Ldef/z/DZ;->h:Ljava/util/List;

    sget-wide p1, Ldef/z/AZ;->a:J

    iput-wide p1, p0, Ldef/z/DZ;->j:J

    const/4 p1, -0x1

    iput p1, p0, Ldef/z/DZ;->o:I

    iput p1, p0, Ldef/z/DZ;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILdef/l5/KL5;)I
    .locals 3

    iget v0, p0, Ldef/z/DZ;->o:I

    iget v1, p0, Ldef/z/DZ;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ldef/z/DZ;->b(JLdef/l5/KL5;)Ldef/z0/LZ0;

    move-result-object p2

    iget p2, p2, Ldef/z0/LZ0;->e:F

    invoke-static {p2}, Ldef/w/NAW;->k(F)I

    move-result p2

    iput p1, p0, Ldef/z/DZ;->o:I

    iput p2, p0, Ldef/z/DZ;->p:I

    return p2
.end method

.method public final b(JLdef/l5/KL5;)Ldef/z0/LZ0;
    .locals 6

    invoke-virtual {p0, p3}, Ldef/z/DZ;->d(Ldef/l5/KL5;)Ldef/a5/SA5;

    move-result-object v1

    new-instance p3, Ldef/z0/LZ0;

    iget-boolean v0, p0, Ldef/z/DZ;->e:Z

    iget v2, p0, Ldef/z/DZ;->d:I

    invoke-virtual {v1}, Ldef/a5/SA5;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Ldef/p0/DP0;->c(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Ldef/z/DZ;->e:Z

    iget p2, p0, Ldef/z/DZ;->d:I

    iget v0, p0, Ldef/z/DZ;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v4}, Ldef/a/AA;->Y(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v5, :cond_1

    move v0, v5

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, Ldef/z/DZ;->d:I

    invoke-static {p1, v4}, Ldef/a/AA;->Y(II)Z

    move-result p1

    move-object v0, p3

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/z0/LZ0;-><init>(Ldef/a5/SA5;JIZ)V

    return-object p3
.end method

.method public final c(Ldef/l5/BL5;)V
    .locals 5

    iget-object v0, p0, Ldef/z/DZ;->k:Ldef/l5/BL5;

    if-eqz p1, :cond_0

    sget v1, Ldef/z/AZ;->b:I

    invoke-interface {p1}, Ldef/l5/BL5;->b()F

    move-result v1

    invoke-interface {p1}, Ldef/l5/BL5;->n()F

    move-result v2

    invoke-static {v1, v2}, Ldef/z/AZ;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Ldef/z/AZ;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Ldef/z/DZ;->k:Ldef/l5/BL5;

    iput-wide v1, p0, Ldef/z/DZ;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Ldef/z/DZ;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ldef/z/DZ;->k:Ldef/l5/BL5;

    iput-wide v1, p0, Ldef/z/DZ;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/z/DZ;->l:Ldef/a5/SA5;

    iput-object p1, p0, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    const/4 p1, -0x1

    iput p1, p0, Ldef/z/DZ;->p:I

    iput p1, p0, Ldef/z/DZ;->o:I

    :goto_1
    return-void
.end method

.method public final d(Ldef/l5/KL5;)Ldef/a5/SA5;
    .locals 8

    iget-object v0, p0, Ldef/z/DZ;->l:Ldef/a5/SA5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/z/DZ;->m:Ldef/l5/KL5;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ldef/a5/SA5;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Ldef/z/DZ;->m:Ldef/l5/KL5;

    iget-object v3, p0, Ldef/z/DZ;->a:Ldef/z0/FZ0;

    iget-object v0, p0, Ldef/z/DZ;->b:Ldef/z0/FAZ0;

    invoke-static {v0, p1}, Ldef/p4/HP4;->g(Ldef/z0/FAZ0;Ldef/l5/KL5;)Ldef/z0/FAZ0;

    move-result-object v4

    iget-object v6, p0, Ldef/z/DZ;->k:Ldef/l5/BL5;

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Ldef/z/DZ;->c:Ldef/e5/OE5;

    iget-object p1, p0, Ldef/z/DZ;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    :cond_1
    move-object v5, p1

    new-instance v0, Ldef/a5/SA5;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldef/a5/SA5;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;Ldef/l5/BL5;Ldef/e5/OE5;)V

    :cond_2
    iput-object v0, p0, Ldef/z/DZ;->l:Ldef/a5/SA5;

    return-object v0
.end method

.method public final e(Ldef/l5/KL5;JLdef/z0/LZ0;)Ldef/z0/CAZ0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    invoke-virtual {v2}, Ldef/a5/SA5;->c()F

    move-result v2

    iget v3, v1, Ldef/z0/LZ0;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ldef/z0/CAZ0;

    new-instance v14, Ldef/z0/BAZ0;

    iget-object v5, v0, Ldef/z/DZ;->a:Ldef/z0/FZ0;

    iget-object v6, v0, Ldef/z/DZ;->b:Ldef/z0/FAZ0;

    iget-object v4, v0, Ldef/z/DZ;->h:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    :cond_0
    move-object v7, v4

    iget v8, v0, Ldef/z/DZ;->f:I

    iget-boolean v9, v0, Ldef/z/DZ;->e:Z

    iget v10, v0, Ldef/z/DZ;->d:I

    iget-object v11, v0, Ldef/z/DZ;->k:Ldef/l5/BL5;

    invoke-static {v11}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Ldef/z/DZ;->c:Ldef/e5/OE5;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Ldef/z0/BAZ0;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;IZILdef/l5/BL5;Ldef/l5/KL5;Ldef/e5/OE5;J)V

    invoke-static {v2}, Ldef/w/NAW;->k(F)I

    move-result v2

    iget v4, v1, Ldef/z0/LZ0;->e:F

    invoke-static {v4}, Ldef/w/NAW;->k(F)I

    move-result v4

    invoke-static {v2, v4}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Ldef/k4/AK4;->B(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Ldef/z0/CAZ0;-><init>(Ldef/z0/BAZ0;Ldef/z0/LZ0;J)V

    return-object v3
.end method
