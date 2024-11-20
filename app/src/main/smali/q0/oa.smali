.class public abstract Lq0/oa;
.super Lq0/na;
.source "SourceFile"

# interfaces
.implements Lo0/da;


# instance fields
.field public final r:Lq0/za;

.field public s:J

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Lo0/ca;

.field public v:Lo0/fa;

.field public final w:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq0/za;)V
    .locals 2

    invoke-direct {p0}, Lq0/na;-><init>()V

    iput-object p1, p0, Lq0/oa;->r:Lq0/za;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/oa;->s:J

    new-instance p1, Lo0/ca;

    invoke-direct {p1, p0}, Lo0/ca;-><init>(Lq0/oa;)V

    iput-object p1, p0, Lq0/oa;->u:Lo0/ca;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/oa;->w:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final z0(Lq0/oa;Lo0/fa;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo0/fa;->f()I

    move-result v0

    invoke-interface {p1}, Lo0/fa;->h()I

    move-result v1

    invoke-static {v0, v1}, Ll9/d;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo0/na;->h0(J)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo0/na;->h0(J)V

    :cond_1
    iget-object v0, p0, Lq0/oa;->v:Lo0/fa;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lq0/oa;->t:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lo0/fa;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lo0/fa;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lq0/oa;->t:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq0/oa;->r:Lq0/za;

    iget-object v0, v0, Lq0/za;->r:Lq0/da;

    iget-object v0, v0, Lq0/da;->C:Lq0/ka;

    iget-object v0, v0, Lq0/ka;->s:Lq0/ia;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lq0/ia;->v:Lq0/ea;

    invoke-virtual {v0}, Lq0/ea;->f()V

    iget-object v0, p0, Lq0/oa;->t:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq0/oa;->t:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lo0/fa;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lq0/oa;->v:Lo0/fa;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    invoke-virtual {p0}, Lq0/oa;->u0()Lo0/fa;

    move-result-object v0

    invoke-interface {v0}, Lo0/fa;->j()V

    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B0(J)V
    .locals 2

    iget-wide v0, p0, Lq0/oa;->s:J

    invoke-static {v0, v1, p1, p2}, Ll5/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lq0/oa;->s:J

    iget-object p1, p0, Lq0/oa;->r:Lq0/za;

    iget-object p2, p1, Lq0/za;->r:Lq0/da;

    iget-object p2, p2, Lq0/da;->C:Lq0/ka;

    iget-object p2, p2, Lq0/ka;->s:Lq0/ia;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lq0/ia;->p0()V

    :cond_0
    invoke-static {p1}, Lq0/na;->x0(Lq0/za;)V

    :cond_1
    iget-boolean p1, p0, Lq0/na;->n:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lq0/oa;->u0()Lo0/fa;

    move-result-object p1

    new-instance p2, Lq0/j0;

    invoke-direct {p2, p1, p0}, Lq0/j0;-><init>(Lo0/fa;Lq0/na;)V

    invoke-virtual {p0, p2}, Lq0/na;->o0(Lq0/j0;)V

    :cond_2
    return-void
.end method

.method public final C0(Lq0/oa;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lq0/na;->l:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lq0/oa;->s:J

    invoke-static {v0, v1, v3, v4}, Ll5/h;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lq0/oa;->r:Lq0/za;

    iget-object v2, v2, Lq0/za;->t:Lq0/za;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lq0/za;->J0()Lq0/oa;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lq0/oa;->r:Lq0/za;

    invoke-virtual {v0}, Lq0/za;->b()F

    move-result v0

    return v0
.end method

.method public final d0(JFLh4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq0/oa;->B0(J)V

    iget-boolean p1, p0, Lq0/na;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq0/oa;->A0()V

    return-void
.end method

.method public final getLayoutDirection()Ll5/k;
    .locals 1

    iget-object v0, p0, Lq0/oa;->r:Lq0/za;

    iget-object v0, v0, Lq0/za;->r:Lq0/da;

    iget-object v0, v0, Lq0/da;->x:Ll5/k;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lq0/oa;->r:Lq0/za;

    invoke-virtual {v0}, Lq0/za;->n()F

    move-result v0

    return v0
.end method

.method public final q0()Lq0/na;
    .locals 1

    iget-object v0, p0, Lq0/oa;->r:Lq0/za;

    iget-object v0, v0, Lq0/za;->s:Lq0/za;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/za;->J0()Lq0/oa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/oa;->r:Lq0/za;

    invoke-virtual {v0}, Lq0/za;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lo0/p;
    .locals 1

    iget-object v0, p0, Lq0/oa;->u:Lo0/ca;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lq0/oa;->v:Lo0/fa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Lq0/da;
    .locals 1

    iget-object v0, p0, Lq0/oa;->r:Lq0/za;

    iget-object v0, v0, Lq0/za;->r:Lq0/da;

    return-object v0
.end method

.method public final u0()Lo0/fa;
    .locals 2

    iget-object v0, p0, Lq0/oa;->v:Lo0/fa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()Lq0/na;
    .locals 1

    iget-object v0, p0, Lq0/oa;->r:Lq0/za;

    iget-object v0, v0, Lq0/za;->t:Lq0/za;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/za;->J0()Lq0/oa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lq0/oa;->s:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Lq0/oa;->s:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lq0/oa;->d0(JFLh4/c;)V

    return-void
.end method
