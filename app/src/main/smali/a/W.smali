.class public final LA/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/f;

.field public final b:J

.field public final c:Lz0/C;

.field public final d:LC/q;

.field public final e:LA/k0;

.field public f:J

.field public final g:Lz0/f;

.field public final h:LF0/w;

.field public final i:Lw/p0;


# direct methods
.method public constructor <init>(LF0/w;LC/q;Lw/p0;LA/k0;)V
    .locals 4

    iget-object v0, p1, LF0/w;->a:Lz0/f;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lw/p0;->a:Lz0/C;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, LF0/w;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/W;->a:Lz0/f;

    iput-wide v2, p0, LA/W;->b:J

    iput-object v1, p0, LA/W;->c:Lz0/C;

    iput-object p2, p0, LA/W;->d:LC/q;

    iput-object p4, p0, LA/W;->e:LA/k0;

    iput-wide v2, p0, LA/W;->f:J

    iput-object v0, p0, LA/W;->g:Lz0/f;

    iput-object p1, p0, LA/W;->h:LF0/w;

    iput-object p3, p0, LA/W;->i:Lw/p0;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, LA/W;->f:J

    invoke-static {v1, v2}, Lz0/E;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/i;

    if-eqz p1, :cond_0

    invoke-static {p1}, LL4/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, LF0/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, LF0/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LF0/v;

    iget-wide v2, p0, LA/W;->f:J

    invoke-static {v2, v3}, Lz0/E;->e(J)I

    move-result v2

    iget-wide v3, p0, LA/W;->f:J

    invoke-static {v3, v4}, Lz0/E;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, LF0/v;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [LF0/i;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LA/W;->c:Lz0/C;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LA/W;->f:J

    invoke-static {v1, v2}, Lz0/E;->d(J)I

    move-result v1

    iget-object v2, p0, LA/W;->d:LC/q;

    invoke-virtual {v2, v1}, LC/q;->a(I)I

    invoke-virtual {v0, v1}, Lz0/C;->e(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lz0/C;->d(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, LC/q;->b(I)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LA/W;->c:Lz0/C;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LA/W;->f:J

    invoke-static {v1, v2}, Lz0/E;->e(J)I

    move-result v1

    iget-object v2, p0, LA/W;->d:LC/q;

    invoke-virtual {v2, v1}, LC/q;->a(I)I

    invoke-virtual {v0, v1}, Lz0/C;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lz0/C;->h(I)I

    move-result v0

    invoke-virtual {v2, v0}, LC/q;->b(I)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LA/W;->c:Lz0/C;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA/W;->q()I

    move-result v1

    :goto_0
    iget-object v2, p0, LA/W;->a:Lz0/f;

    iget-object v3, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LA/W;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lz0/C;->k(I)J

    move-result-wide v2

    sget v4, Lz0/E;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LA/W;->d:LC/q;

    invoke-virtual {v0, v2}, LC/q;->b(I)I

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LA/W;->c:Lz0/C;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA/W;->q()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LA/W;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lz0/C;->k(I)J

    move-result-wide v2

    sget v4, Lz0/E;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LA/W;->d:LC/q;

    invoke-virtual {v0, v2}, LC/q;->b(I)I

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LA/W;->c:Lz0/C;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA/W;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0/C;->i(I)LK0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LK0/f;->h:LK0/f;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g(Lz0/C;I)I
    .locals 6

    invoke-virtual {p0}, LA/W;->q()I

    move-result v0

    iget-object v1, p0, LA/W;->e:LA/k0;

    iget-object v2, v1, LA/k0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lz0/C;->c(I)LX/d;

    move-result-object v2

    iget v2, v2, LX/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, LA/k0;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, Lz0/C;->e(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, Lz0/C;->b:Lz0/l;

    iget v2, p2, Lz0/l;->f:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, LA/W;->g:Lz0/f;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Lz0/l;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, LA/k0;->a:Ljava/lang/Float;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LA/W;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lz0/C;->g(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, LA/W;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Lz0/C;->f(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, Lz0/C;->d(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, Lv2/h;->k(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lz0/l;->e(J)I

    move-result p1

    iget-object p2, p0, LA/W;->d:LC/q;

    invoke-virtual {p2, p1}, LC/q;->b(I)I

    return p1
.end method

.method public final h(Lw/p0;I)I
    .locals 5

    iget-object v0, p1, Lw/p0;->b:Lo0/p;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lw/p0;->c:Lo0/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lo0/p;->X(Lo0/p;Z)LX/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/d;->e:LX/d;

    :cond_2
    iget-object v1, p0, LA/W;->h:LF0/w;

    iget-wide v1, v1, LF0/w;->b:J

    sget v3, Lz0/E;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LA/W;->d:LC/q;

    invoke-virtual {v2, v1}, LC/q;->a(I)I

    iget-object p1, p1, Lw/p0;->a:Lz0/C;

    invoke-virtual {p1, v1}, Lz0/C;->c(I)LX/d;

    move-result-object v1

    invoke-virtual {v0}, LX/d;->c()F

    move-result v3

    invoke-virtual {v0}, LX/d;->b()F

    move-result v0

    invoke-static {v3, v0}, La/a;->J(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/f;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, LX/d;->b:F

    add-float/2addr v0, p2

    iget p2, v1, LX/d;->a:F

    invoke-static {p2, v0}, Lv2/h;->k(FF)J

    move-result-wide v0

    iget-object p1, p1, Lz0/C;->b:Lz0/l;

    invoke-virtual {p1, v0, v1}, Lz0/l;->e(J)I

    move-result p1

    invoke-virtual {v2, p1}, LC/q;->b(I)I

    return p1
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, LA/W;->g:Lz0/f;

    iget-object v1, p0, LA/W;->e:LA/k0;

    const/4 v2, 0x0

    iput-object v2, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v3, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LA/W;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v1, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    iget-wide v1, p0, LA/W;->f:J

    sget v3, Lz0/E;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Lw/N;->p(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LA/W;->p(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v1, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    iget-wide v1, p0, LA/W;->f:J

    sget v3, Lz0/E;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Lw/N;->m(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LA/W;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LA/W;->e:LA/k0;

    iput-object v0, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v0, p0, LA/W;->g:Lz0/f;

    iget-object v1, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LA/W;->f:J

    invoke-static {v1, v2}, Lz0/E;->d(J)I

    move-result v1

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/N;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, LA/W;->f:J

    invoke-static {v2, v3}, Lz0/E;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lw/N;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LA/W;->p(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LA/W;->e:LA/k0;

    iput-object v0, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v0, p0, LA/W;->g:Lz0/f;

    iget-object v1, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LA/W;->f:J

    invoke-static {v1, v2}, Lz0/E;->e(J)I

    move-result v1

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/N;->o(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, LA/W;->f:J

    invoke-static {v2, v3}, Lz0/E;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lw/N;->o(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LA/W;->p(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, LA/W;->g:Lz0/f;

    iget-object v1, p0, LA/W;->e:LA/k0;

    const/4 v2, 0x0

    iput-object v2, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v3, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LA/W;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v1, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    iget-wide v1, p0, LA/W;->f:J

    sget v3, Lz0/E;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Lw/N;->m(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LA/W;->p(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v1, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    iget-wide v1, p0, LA/W;->f:J

    sget v3, Lz0/E;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Lw/N;->p(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LA/W;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LA/W;->e:LA/k0;

    iput-object v0, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v0, p0, LA/W;->g:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LA/W;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LA/W;->p(II)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LA/W;->e:LA/k0;

    iput-object v0, v1, LA/k0;->a:Ljava/lang/Float;

    iget-object v0, p0, LA/W;->g:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LA/W;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LA/W;->p(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LA/W;->g:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lz0/E;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, LA/W;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, LA/W;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lp3/e;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, LA/W;->f:J

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    invoke-static {p1, p2}, Lp3/e;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, LA/W;->f:J

    return-void
.end method

.method public final q()I
    .locals 4

    iget-wide v0, p0, LA/W;->f:J

    sget v2, Lz0/E;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LA/W;->d:LC/q;

    invoke-virtual {v1, v0}, LC/q;->a(I)I

    return v0
.end method
