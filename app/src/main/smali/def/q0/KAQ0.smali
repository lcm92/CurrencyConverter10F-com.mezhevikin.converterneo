.class public final Ldef/q0/KAQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/q0/DAQ0;

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

.field public final r:Ldef/q0/JAQ0;

.field public s:Ldef/q0/IAQ0;

.field public t:J

.field public final u:Ldef/m/MAM;


# direct methods
.method public constructor <init>(Ldef/q0/DAQ0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    const/4 p1, 0x5

    iput p1, p0, Ldef/q0/KAQ0;->c:I

    new-instance p1, Ldef/q0/JAQ0;

    invoke-direct {p1, p0}, Ldef/q0/JAQ0;-><init>(Ldef/q0/KAQ0;)V

    iput-object p1, p0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Ldef/k4/AK4;->c(III)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/q0/KAQ0;->t:J

    new-instance p1, Ldef/m/MAM;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/q0/KAQ0;->u:Ldef/m/MAM;

    return-void
.end method


# virtual methods
.method public final a()Ldef/q0/ZAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v0, Ldef/q0/ZAQ0;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Ldef/q0/KAQ0;->n:I

    iput p1, p0, Ldef/q0/KAQ0;->n:I

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

    iget-object v0, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Ldef/q0/KAQ0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ldef/q0/KAQ0;->b(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Ldef/q0/KAQ0;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ldef/q0/KAQ0;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Ldef/q0/KAQ0;->q:I

    iput p1, p0, Ldef/q0/KAQ0;->q:I

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

    iget-object v0, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Ldef/q0/KAQ0;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ldef/q0/KAQ0;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Ldef/q0/KAQ0;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ldef/q0/KAQ0;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/q0/KAQ0;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ldef/q0/KAQ0;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldef/q0/KAQ0;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Ldef/q0/KAQ0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldef/q0/KAQ0;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldef/q0/KAQ0;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Ldef/q0/KAQ0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ldef/q0/KAQ0;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/q0/KAQ0;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ldef/q0/KAQ0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldef/q0/KAQ0;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Ldef/q0/KAQ0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldef/q0/KAQ0;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldef/q0/KAQ0;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Ldef/q0/KAQ0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ldef/q0/KAQ0;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/q0/KAQ0;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ldef/q0/KAQ0;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldef/q0/KAQ0;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Ldef/q0/KAQ0;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldef/q0/KAQ0;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldef/q0/KAQ0;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Ldef/q0/KAQ0;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ldef/q0/KAQ0;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/q0/KAQ0;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ldef/q0/KAQ0;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldef/q0/KAQ0;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Ldef/q0/KAQ0;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldef/q0/KAQ0;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldef/q0/KAQ0;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Ldef/q0/KAQ0;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ldef/q0/KAQ0;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v1, v0, Ldef/q0/JAQ0;->v:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-object v5, v0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->r()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ldef/q0/JAQ0;->u:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Ldef/q0/JAQ0;->u:Z

    invoke-virtual {v5}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->r()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ldef/q0/JAQ0;->v:Ljava/lang/Object;

    invoke-virtual {v4}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ldef/q0/IAQ0;->A:Ljava/lang/Object;

    iget-object v5, v0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->r()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Ldef/q0/IAQ0;->z:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Ldef/q0/IAQ0;->z:Z

    invoke-virtual {v5}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->r()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ldef/q0/IAQ0;->A:Ljava/lang/Object;

    invoke-static {v4}, Ldef/q0/FQ0;->r(Ldef/q0/DAQ0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
