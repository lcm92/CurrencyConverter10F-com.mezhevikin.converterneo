.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz0/f;

.field public b:Lz0/fa;

.field public c:Le5/o;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lz/b;

.field public j:J

.field public k:Ll5/b;

.field public l:La5/s;

.field public m:Ll5/k;

.field public n:Lz0/ca;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lz0/f;Lz0/fa;Le5/o;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->a:Lz0/f;

    iput-object p2, p0, Lz/d;->b:Lz0/fa;

    iput-object p3, p0, Lz/d;->c:Le5/o;

    iput p4, p0, Lz/d;->d:I

    iput-boolean p5, p0, Lz/d;->e:Z

    iput p6, p0, Lz/d;->f:I

    iput p7, p0, Lz/d;->g:I

    iput-object p8, p0, Lz/d;->h:Ljava/util/List;

    sget-wide p1, Lz/a;->a:J

    iput-wide p1, p0, Lz/d;->j:J

    const/4 p1, -0x1

    iput p1, p0, Lz/d;->o:I

    iput p1, p0, Lz/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILl5/k;)I
    .locals 3

    iget v0, p0, Lz/d;->o:I

    iget v1, p0, Lz/d;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lk4/a;->b(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lz/d;->b(JLl5/k;)Lz0/l;

    move-result-object p2

    iget p2, p2, Lz0/l;->e:F

    invoke-static {p2}, Lw/na;->k(F)I

    move-result p2

    iput p1, p0, Lz/d;->o:I

    iput p2, p0, Lz/d;->p:I

    return p2
.end method

.method public final b(JLl5/k;)Lz0/l;
    .locals 6

    invoke-virtual {p0, p3}, Lz/d;->d(Ll5/k;)La5/s;

    move-result-object v1

    new-instance p3, Lz0/l;

    iget-boolean v0, p0, Lz/d;->e:Z

    iget v2, p0, Lz/d;->d:I

    invoke-virtual {v1}, La5/s;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lp0/d;->c(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lz/d;->e:Z

    iget p2, p0, Lz/d;->d:I

    iget v0, p0, Lz/d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v4}, La/a;->Y(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v5, :cond_1

    move v0, v5

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, Lz/d;->d:I

    invoke-static {p1, v4}, La/a;->Y(II)Z

    move-result p1

    move-object v0, p3

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lz0/l;-><init>(La5/s;JIZ)V

    return-object p3
.end method

.method public final c(Ll5/b;)V
    .locals 5

    iget-object v0, p0, Lz/d;->k:Ll5/b;

    if-eqz p1, :cond_0

    sget v1, Lz/a;->b:I

    invoke-interface {p1}, Ll5/b;->b()F

    move-result v1

    invoke-interface {p1}, Ll5/b;->n()F

    move-result v2

    invoke-static {v1, v2}, Lz/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lz/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lz/d;->k:Ll5/b;

    iput-wide v1, p0, Lz/d;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lz/d;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lz/d;->k:Ll5/b;

    iput-wide v1, p0, Lz/d;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lz/d;->l:La5/s;

    iput-object p1, p0, Lz/d;->n:Lz0/ca;

    const/4 p1, -0x1

    iput p1, p0, Lz/d;->p:I

    iput p1, p0, Lz/d;->o:I

    :goto_1
    return-void
.end method

.method public final d(Ll5/k;)La5/s;
    .locals 8

    iget-object v0, p0, Lz/d;->l:La5/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz/d;->m:Ll5/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, La5/s;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lz/d;->m:Ll5/k;

    iget-object v3, p0, Lz/d;->a:Lz0/f;

    iget-object v0, p0, Lz/d;->b:Lz0/fa;

    invoke-static {v0, p1}, Lp4/h;->g(Lz0/fa;Ll5/k;)Lz0/fa;

    move-result-object v4

    iget-object v6, p0, Lz/d;->k:Ll5/b;

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lz/d;->c:Le5/o;

    iget-object p1, p0, Lz/d;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lv8/t;->g:Lv8/t;

    :cond_1
    move-object v5, p1

    new-instance v0, La5/s;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, La5/s;-><init>(Lz0/f;Lz0/fa;Ljava/util/List;Ll5/b;Le5/o;)V

    :cond_2
    iput-object v0, p0, Lz/d;->l:La5/s;

    return-object v0
.end method

.method public final e(Ll5/k;JLz0/l;)Lz0/ca;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lz0/l;->a:La5/s;

    invoke-virtual {v2}, La5/s;->c()F

    move-result v2

    iget v3, v1, Lz0/l;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lz0/ca;

    new-instance v14, Lz0/ba;

    iget-object v5, v0, Lz/d;->a:Lz0/f;

    iget-object v6, v0, Lz/d;->b:Lz0/fa;

    iget-object v4, v0, Lz/d;->h:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lv8/t;->g:Lv8/t;

    :cond_0
    move-object v7, v4

    iget v8, v0, Lz/d;->f:I

    iget-boolean v9, v0, Lz/d;->e:Z

    iget v10, v0, Lz/d;->d:I

    iget-object v11, v0, Lz/d;->k:Ll5/b;

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lz/d;->c:Le5/o;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lz0/ba;-><init>(Lz0/f;Lz0/fa;Ljava/util/List;IZILl5/b;Ll5/k;Le5/o;J)V

    invoke-static {v2}, Lw/na;->k(F)I

    move-result v2

    iget v4, v1, Lz0/l;->e:F

    invoke-static {v4}, Lw/na;->k(F)I

    move-result v4

    invoke-static {v2, v4}, Ll9/d;->b(II)J

    move-result-wide v4

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Lk4/a;->B(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lz0/ca;-><init>(Lz0/ba;Lz0/l;J)V

    return-object v3
.end method
