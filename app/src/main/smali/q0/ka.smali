.class public final Lq0/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/da;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lq0/ja;

.field public s:Lq0/ia;

.field public t:J

.field public final u:Lm/ma;


# direct methods
.method public constructor <init>(Lq0/da;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/ka;->a:Lq0/da;

    const/4 p1, 0x5

    iput p1, p0, Lq0/ka;->c:I

    new-instance p1, Lq0/ja;

    invoke-direct {p1, p0}, Lq0/ja;-><init>(Lq0/ka;)V

    iput-object p1, p0, Lq0/ka;->r:Lq0/ja;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    iput-wide v0, p0, Lq0/ka;->t:J

    new-instance p1, Lm/ma;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lm/ma;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/ka;->u:Lm/ma;

    return-void
.end method


# virtual methods
.method public final a()Lq0/za;
    .locals 1

    iget-object v0, p0, Lq0/ka;->a:Lq0/da;

    iget-object v0, v0, Lq0/da;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v0, Lq0/za;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lq0/ka;->n:I

    iput p1, p0, Lq0/ka;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->s()Lq0/da;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq0/da;->C:Lq0/ka;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lq0/ka;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lq0/ka;->b(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lq0/ka;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lq0/ka;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lq0/ka;->q:I

    iput p1, p0, Lq0/ka;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->s()Lq0/da;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq0/da;->C:Lq0/ka;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lq0/ka;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lq0/ka;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lq0/ka;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lq0/ka;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lq0/ka;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq0/ka;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lq0/ka;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lq0/ka;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/ka;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq0/ka;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lq0/ka;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lq0/ka;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lq0/ka;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq0/ka;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lq0/ka;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lq0/ka;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/ka;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq0/ka;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lq0/ka;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lq0/ka;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lq0/ka;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq0/ka;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lq0/ka;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lq0/ka;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/ka;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq0/ka;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lq0/ka;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lq0/ka;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lq0/ka;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq0/ka;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lq0/ka;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lq0/ka;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/ka;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq0/ka;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lq0/ka;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lq0/ka;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lq0/ka;->r:Lq0/ja;

    iget-object v1, v0, Lq0/ja;->v:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lq0/ka;->a:Lq0/da;

    iget-object v5, v0, Lq0/ja;->K:Lq0/ka;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lq0/ka;->a()Lq0/za;

    move-result-object v1

    invoke-virtual {v1}, Lq0/za;->r()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lq0/ja;->u:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lq0/ja;->u:Z

    invoke-virtual {v5}, Lq0/ka;->a()Lq0/za;

    move-result-object v1

    invoke-virtual {v1}, Lq0/za;->r()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq0/ja;->v:Ljava/lang/Object;

    invoke-virtual {v4}, Lq0/da;->s()Lq0/da;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Lq0/da;->R(Lq0/da;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lq0/ka;->s:Lq0/ia;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lq0/ia;->A:Ljava/lang/Object;

    iget-object v5, v0, Lq0/ia;->C:Lq0/ka;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lq0/ka;->a()Lq0/za;

    move-result-object v1

    invoke-virtual {v1}, Lq0/za;->J0()Lq0/oa;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lq0/oa;->r:Lq0/za;

    invoke-virtual {v1}, Lq0/za;->r()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lq0/ia;->z:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lq0/ia;->z:Z

    invoke-virtual {v5}, Lq0/ka;->a()Lq0/za;

    move-result-object v1

    invoke-virtual {v1}, Lq0/za;->J0()Lq0/oa;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lq0/oa;->r:Lq0/za;

    invoke-virtual {v1}, Lq0/za;->r()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq0/ia;->A:Ljava/lang/Object;

    invoke-static {v4}, Lq0/f;->r(Lq0/da;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lq0/da;->s()Lq0/da;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lq0/da;->R(Lq0/da;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lq0/da;->s()Lq0/da;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lq0/da;->O(Lq0/da;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
