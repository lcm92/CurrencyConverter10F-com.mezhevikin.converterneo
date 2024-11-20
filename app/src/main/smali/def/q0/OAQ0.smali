.class public abstract Ldef/q0/OAQ0;
.super Ldef/q0/NAQ0;
.source "SourceFile"

# interfaces
.implements Ldef/o0/DAO0;


# instance fields
.field public final r:Ldef/q0/ZAQ0;

.field public s:J

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Ldef/o0/CAO0;

.field public v:Ldef/o0/FAO0;

.field public final w:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldef/q0/ZAQ0;)V
    .locals 2

    invoke-direct {p0}, Ldef/q0/NAQ0;-><init>()V

    iput-object p1, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/q0/OAQ0;->s:J

    new-instance p1, Ldef/o0/CAO0;

    invoke-direct {p1, p0}, Ldef/o0/CAO0;-><init>(Ldef/q0/OAQ0;)V

    iput-object p1, p0, Ldef/q0/OAQ0;->u:Ldef/o0/CAO0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/q0/OAQ0;->w:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final z0(Ldef/q0/OAQ0;Ldef/o0/FAO0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/o0/FAO0;->f()I

    move-result v0

    invoke-interface {p1}, Ldef/o0/FAO0;->h()I

    move-result v1

    invoke-static {v0, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldef/o0/NAO0;->h0(J)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldef/o0/NAO0;->h0(J)V

    :cond_1
    iget-object v0, p0, Ldef/q0/OAQ0;->v:Ldef/o0/FAO0;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldef/q0/OAQ0;->t:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldef/q0/OAQ0;->t:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    invoke-virtual {v0}, Ldef/q0/EAQ0;->f()V

    iget-object v0, p0, Ldef/q0/OAQ0;->t:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldef/q0/OAQ0;->t:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Ldef/q0/OAQ0;->v:Ldef/o0/FAO0;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    invoke-virtual {p0}, Ldef/q0/OAQ0;->u0()Ldef/o0/FAO0;

    move-result-object v0

    invoke-interface {v0}, Ldef/o0/FAO0;->j()V

    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B0(J)V
    .locals 2

    iget-wide v0, p0, Ldef/q0/OAQ0;->s:J

    invoke-static {v0, v1, p1, p2}, Ldef/l5/HL5;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ldef/q0/OAQ0;->s:J

    iget-object p1, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object p2, p1, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object p2, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p2, p2, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldef/q0/IAQ0;->p0()V

    :cond_0
    invoke-static {p1}, Ldef/q0/NAQ0;->x0(Ldef/q0/ZAQ0;)V

    :cond_1
    iget-boolean p1, p0, Ldef/q0/NAQ0;->n:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldef/q0/OAQ0;->u0()Ldef/o0/FAO0;

    move-result-object p1

    new-instance p2, Ldef/q0/J0Q0;

    invoke-direct {p2, p1, p0}, Ldef/q0/J0Q0;-><init>(Ldef/o0/FAO0;Ldef/q0/NAQ0;)V

    invoke-virtual {p0, p2}, Ldef/q0/NAQ0;->o0(Ldef/q0/J0Q0;)V

    :cond_2
    return-void
.end method

.method public final C0(Ldef/q0/OAQ0;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Ldef/q0/NAQ0;->l:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Ldef/q0/OAQ0;->s:J

    invoke-static {v0, v1, v3, v4}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v2, v2, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->b()F

    move-result v0

    return v0
.end method

.method public final d0(JFLdef/h4/CH4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/q0/OAQ0;->B0(J)V

    iget-boolean p1, p0, Ldef/q0/NAQ0;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/q0/OAQ0;->A0()V

    return-void
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->n()F

    move-result v0

    return v0
.end method

.method public final q0()Ldef/q0/NAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ldef/o0/PO0;
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->u:Ldef/o0/CAO0;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->v:Ldef/o0/FAO0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Ldef/q0/DAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    return-object v0
.end method

.method public final u0()Ldef/o0/FAO0;
    .locals 2

    iget-object v0, p0, Ldef/q0/OAQ0;->v:Ldef/o0/FAO0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()Ldef/q0/NAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Ldef/q0/OAQ0;->s:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Ldef/q0/OAQ0;->s:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldef/q0/OAQ0;->d0(JFLdef/h4/CH4;)V

    return-void
.end method
