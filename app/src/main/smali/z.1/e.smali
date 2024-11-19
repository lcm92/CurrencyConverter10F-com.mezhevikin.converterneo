.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz0/F;

.field public c:LE0/o;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LL0/b;

.field public j:Lz0/a;

.field public k:Z

.field public l:J

.field public m:Lz/b;

.field public n:Lz0/p;

.field public o:LL0/k;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/F;LE0/o;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lz/e;->b:Lz0/F;

    iput-object p3, p0, Lz/e;->c:LE0/o;

    iput p4, p0, Lz/e;->d:I

    iput-boolean p5, p0, Lz/e;->e:Z

    iput p6, p0, Lz/e;->f:I

    iput p7, p0, Lz/e;->g:I

    sget-wide p1, Lz/a;->a:J

    iput-wide p1, p0, Lz/e;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide p2

    iput-wide p2, p0, Lz/e;->l:J

    invoke-static {p1, p1, p1, p1}, Lk4/a;->F(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lz/e;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lz/e;->q:I

    iput p1, p0, Lz/e;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILL0/k;)I
    .locals 3

    iget v0, p0, Lz/e;->q:I

    iget v1, p0, Lz/e;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lk4/a;->b(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lz/e;->b(JLL0/k;)Lz0/a;

    move-result-object p2

    invoke-virtual {p2}, Lz0/a;->b()F

    move-result p2

    invoke-static {p2}, Lw/N;->k(F)I

    move-result p2

    iput p1, p0, Lz/e;->q:I

    iput p2, p0, Lz/e;->r:I

    return p2
.end method

.method public final b(JLL0/k;)Lz0/a;
    .locals 9

    invoke-virtual {p0, p3}, Lz/e;->d(LL0/k;)Lz0/p;

    move-result-object p3

    iget-boolean v0, p0, Lz/e;->e:Z

    iget v1, p0, Lz/e;->d:I

    invoke-interface {p3}, Lz0/p;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lp0/d;->c(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Lz/e;->e:Z

    iget p2, p0, Lz/e;->d:I

    iget v0, p0, Lz/e;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v1}, La/a;->Y(II)Z

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
    iget p1, p0, Lz/e;->d:I

    invoke-static {p1, v1}, La/a;->Y(II)Z

    move-result v6

    new-instance p1, Lz0/a;

    move-object v4, p3

    check-cast v4, LH0/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lz0/a;-><init>(LH0/d;IZJ)V

    return-object p1
.end method

.method public final c(LL0/b;)V
    .locals 5

    iget-object v0, p0, Lz/e;->i:LL0/b;

    if-eqz p1, :cond_0

    sget v1, Lz/a;->b:I

    invoke-interface {p1}, LL0/b;->b()F

    move-result v1

    invoke-interface {p1}, LL0/b;->n()F

    move-result v2

    invoke-static {v1, v2}, Lz/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lz/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lz/e;->i:LL0/b;

    iput-wide v1, p0, Lz/e;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lz/e;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lz/e;->i:LL0/b;

    iput-wide v1, p0, Lz/e;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Lz/e;->j:Lz0/a;

    iput-object p1, p0, Lz/e;->n:Lz0/p;

    iput-object p1, p0, Lz/e;->o:LL0/k;

    const/4 p1, -0x1

    iput p1, p0, Lz/e;->q:I

    iput p1, p0, Lz/e;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lk4/a;->F(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lz/e;->p:J

    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lz/e;->l:J

    iput-boolean p1, p0, Lz/e;->k:Z

    :goto_1
    return-void
.end method

.method public final d(LL0/k;)Lz0/p;
    .locals 9

    iget-object v0, p0, Lz/e;->n:Lz0/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz/e;->o:LL0/k;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lz0/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lz/e;->o:LL0/k;

    iget-object v3, p0, Lz/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lz/e;->b:Lz0/F;

    invoke-static {v0, p1}, Lp4/h;->g(Lz0/F;LL0/k;)Lz0/F;

    move-result-object v4

    iget-object v8, p0, Lz/e;->i:LL0/b;

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lz/e;->c:LE0/o;

    sget-object v6, LV3/t;->g:LV3/t;

    new-instance v0, LH0/d;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, LH0/d;-><init>(Ljava/lang/String;Lz0/F;Ljava/util/List;Ljava/util/List;LE0/o;LL0/b;)V

    :cond_1
    iput-object v0, p0, Lz/e;->n:Lz0/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz/e;->j:Lz0/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz/e;->h:J

    sget v3, Lz/a;->b:I

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
