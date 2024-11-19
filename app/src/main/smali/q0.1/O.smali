.class public abstract Lq0/O;
.super Lq0/N;
.source "SourceFile"

# interfaces
.implements Lo0/D;


# instance fields
.field public final r:Lq0/Z;

.field public s:J

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Lo0/C;

.field public v:Lo0/F;

.field public final w:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq0/Z;)V
    .locals 2

    invoke-direct {p0}, Lq0/N;-><init>()V

    iput-object p1, p0, Lq0/O;->r:Lq0/Z;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/O;->s:J

    new-instance p1, Lo0/C;

    invoke-direct {p1, p0}, Lo0/C;-><init>(Lq0/O;)V

    iput-object p1, p0, Lq0/O;->u:Lo0/C;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/O;->w:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final z0(Lq0/O;Lo0/F;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo0/F;->f()I

    move-result v0

    invoke-interface {p1}, Lo0/F;->h()I

    move-result v1

    invoke-static {v0, v1}, LL4/d;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo0/N;->h0(J)V

    sget-object v0, LU3/y;->a:LU3/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo0/N;->h0(J)V

    :cond_1
    iget-object v0, p0, Lq0/O;->v:Lo0/F;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lq0/O;->t:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lo0/F;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lo0/F;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lq0/O;->t:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lq0/I;->v:Lq0/E;

    invoke-virtual {v0}, Lq0/E;->f()V

    iget-object v0, p0, Lq0/O;->t:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq0/O;->t:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lo0/F;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lq0/O;->v:Lo0/F;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    invoke-virtual {p0}, Lq0/O;->u0()Lo0/F;

    move-result-object v0

    invoke-interface {v0}, Lo0/F;->j()V

    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B0(J)V
    .locals 2

    iget-wide v0, p0, Lq0/O;->s:J

    invoke-static {v0, v1, p1, p2}, LL0/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lq0/O;->s:J

    iget-object p1, p0, Lq0/O;->r:Lq0/Z;

    iget-object p2, p1, Lq0/Z;->r:Lq0/D;

    iget-object p2, p2, Lq0/D;->C:Lq0/K;

    iget-object p2, p2, Lq0/K;->s:Lq0/I;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lq0/I;->p0()V

    :cond_0
    invoke-static {p1}, Lq0/N;->x0(Lq0/Z;)V

    :cond_1
    iget-boolean p1, p0, Lq0/N;->n:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lq0/O;->u0()Lo0/F;

    move-result-object p1

    new-instance p2, Lq0/j0;

    invoke-direct {p2, p1, p0}, Lq0/j0;-><init>(Lo0/F;Lq0/N;)V

    invoke-virtual {p0, p2}, Lq0/N;->o0(Lq0/j0;)V

    :cond_2
    return-void
.end method

.method public final C0(Lq0/O;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lq0/N;->l:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lq0/O;->s:J

    invoke-static {v0, v1, v3, v4}, LL0/h;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lq0/O;->r:Lq0/Z;

    iget-object v2, v2, Lq0/Z;->t:Lq0/Z;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lq0/Z;->J0()Lq0/O;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0}, Lq0/Z;->b()F

    move-result v0

    return v0
.end method

.method public final d0(JFLh4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq0/O;->B0(J)V

    iget-boolean p1, p0, Lq0/N;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq0/O;->A0()V

    return-void
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->x:LL0/k;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0}, Lq0/Z;->n()F

    move-result v0

    return v0
.end method

.method public final q0()Lq0/N;
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0}, Lq0/Z;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lo0/p;
    .locals 1

    iget-object v0, p0, Lq0/O;->u:Lo0/C;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lq0/O;->v:Lo0/F;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Lq0/D;
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    return-object v0
.end method

.method public final u0()Lo0/F;
    .locals 2

    iget-object v0, p0, Lq0/O;->v:Lo0/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()Lq0/N;
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lq0/O;->s:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Lq0/O;->s:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lq0/O;->d0(JFLh4/c;)V

    return-void
.end method
