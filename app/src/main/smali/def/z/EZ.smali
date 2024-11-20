.class public final Ldef/z/EZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldef/z0/FAZ0;

.field public c:Ldef/e5/OE5;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ldef/l5/BL5;

.field public j:Ldef/z0/AZ0;

.field public k:Z

.field public l:J

.field public m:Ldef/z/BZ;

.field public n:Ldef/z0/PZ0;

.field public o:Ldef/l5/KL5;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/z0/FAZ0;Ldef/e5/OE5;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z/EZ;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/z/EZ;->b:Ldef/z0/FAZ0;

    iput-object p3, p0, Ldef/z/EZ;->c:Ldef/e5/OE5;

    iput p4, p0, Ldef/z/EZ;->d:I

    iput-boolean p5, p0, Ldef/z/EZ;->e:Z

    iput p6, p0, Ldef/z/EZ;->f:I

    iput p7, p0, Ldef/z/EZ;->g:I

    sget-wide p1, Ldef/z/AZ;->a:J

    iput-wide p1, p0, Ldef/z/EZ;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide p2

    iput-wide p2, p0, Ldef/z/EZ;->l:J

    invoke-static {p1, p1, p1, p1}, Ldef/k4/AK4;->F(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/z/EZ;->p:J

    const/4 p1, -0x1

    iput p1, p0, Ldef/z/EZ;->q:I

    iput p1, p0, Ldef/z/EZ;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILdef/l5/KL5;)I
    .locals 3

    iget v0, p0, Ldef/z/EZ;->q:I

    iget v1, p0, Ldef/z/EZ;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ldef/z/EZ;->b(JLdef/l5/KL5;)Ldef/z0/AZ0;

    move-result-object p2

    invoke-virtual {p2}, Ldef/z0/AZ0;->b()F

    move-result p2

    invoke-static {p2}, Ldef/w/NAW;->k(F)I

    move-result p2

    iput p1, p0, Ldef/z/EZ;->q:I

    iput p2, p0, Ldef/z/EZ;->r:I

    return p2
.end method

.method public final b(JLdef/l5/KL5;)Ldef/z0/AZ0;
    .locals 9

    invoke-virtual {p0, p3}, Ldef/z/EZ;->d(Ldef/l5/KL5;)Ldef/z0/PZ0;

    move-result-object p3

    iget-boolean v0, p0, Ldef/z/EZ;->e:Z

    iget v1, p0, Ldef/z/EZ;->d:I

    invoke-interface {p3}, Ldef/z0/PZ0;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Ldef/p0/DP0;->c(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Ldef/z/EZ;->e:Z

    iget p2, p0, Ldef/z/EZ;->d:I

    iget v0, p0, Ldef/z/EZ;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v1}, Ldef/a/AA;->Y(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, Ldef/z/EZ;->d:I

    invoke-static {p1, v1}, Ldef/a/AA;->Y(II)Z

    move-result v6

    new-instance p1, Ldef/z0/AZ0;

    move-object v4, p3

    check-cast v4, Ldef/h5/DH5;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ldef/z0/AZ0;-><init>(Ldef/h5/DH5;IZJ)V

    return-object p1
.end method

.method public final c(Ldef/l5/BL5;)V
    .locals 5

    iget-object v0, p0, Ldef/z/EZ;->i:Ldef/l5/BL5;

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

    iput-object p1, p0, Ldef/z/EZ;->i:Ldef/l5/BL5;

    iput-wide v1, p0, Ldef/z/EZ;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Ldef/z/EZ;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ldef/z/EZ;->i:Ldef/l5/BL5;

    iput-wide v1, p0, Ldef/z/EZ;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    iput-object p1, p0, Ldef/z/EZ;->n:Ldef/z0/PZ0;

    iput-object p1, p0, Ldef/z/EZ;->o:Ldef/l5/KL5;

    const/4 p1, -0x1

    iput p1, p0, Ldef/z/EZ;->q:I

    iput p1, p0, Ldef/z/EZ;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Ldef/k4/AK4;->F(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/z/EZ;->p:J

    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/z/EZ;->l:J

    iput-boolean p1, p0, Ldef/z/EZ;->k:Z

    :goto_1
    return-void
.end method

.method public final d(Ldef/l5/KL5;)Ldef/z0/PZ0;
    .locals 9

    iget-object v0, p0, Ldef/z/EZ;->n:Ldef/z0/PZ0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/z/EZ;->o:Ldef/l5/KL5;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ldef/z0/PZ0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Ldef/z/EZ;->o:Ldef/l5/KL5;

    iget-object v3, p0, Ldef/z/EZ;->a:Ljava/lang/String;

    iget-object v0, p0, Ldef/z/EZ;->b:Ldef/z0/FAZ0;

    invoke-static {v0, p1}, Ldef/p4/HP4;->g(Ldef/z0/FAZ0;Ldef/l5/KL5;)Ldef/z0/FAZ0;

    move-result-object v4

    iget-object v8, p0, Ldef/z/EZ;->i:Ldef/l5/BL5;

    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Ldef/z/EZ;->c:Ldef/e5/OE5;

    sget-object v6, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    new-instance v0, Ldef/h5/DH5;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, Ldef/h5/DH5;-><init>(Ljava/lang/String;Ldef/z0/FAZ0;Ljava/util/List;Ljava/util/List;Ldef/e5/OE5;Ldef/l5/BL5;)V

    :cond_1
    iput-object v0, p0, Ldef/z/EZ;->n:Ldef/z0/PZ0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/z/EZ;->h:J

    sget v3, Ldef/z/AZ;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
