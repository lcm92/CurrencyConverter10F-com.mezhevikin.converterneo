.class public final Ldef/m/UM;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ldef/ya/OAYA;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ldef/a0/GA0;


# direct methods
.method public constructor <init>(ZLdef/ya/OAYA;JFFJJLdef/a0/GA0;)V
    .locals 0

    iput-boolean p1, p0, Ldef/m/UM;->h:Z

    iput-object p2, p0, Ldef/m/UM;->i:Ldef/ya/OAYA;

    iput-wide p3, p0, Ldef/m/UM;->j:J

    iput p5, p0, Ldef/m/UM;->k:F

    iput p6, p0, Ldef/m/UM;->l:F

    iput-wide p7, p0, Ldef/m/UM;->m:J

    iput-wide p9, p0, Ldef/m/UM;->n:J

    iput-object p11, p0, Ldef/m/UM;->o:Ldef/a0/GA0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Ldef/q0/FAQ0;

    invoke-virtual {v0}, Ldef/q0/FAQ0;->a()V

    iget-boolean p1, p0, Ldef/m/UM;->h:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Ldef/m/UM;->i:Ldef/ya/OAYA;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Ldef/m/UM;->j:J

    invoke-static/range {v0 .. v9}, Ldef/a0/DA0;->c0(Ldef/q0/FAQ0;Ldef/ya/OAYA;JJJLdef/a0/CA0;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Ldef/m/UM;->j:J

    invoke-static {v1, v2}, Ldef/xa/AXA;->b(J)F

    move-result p1

    iget v3, p0, Ldef/m/UM;->k:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v6, p0, Ldef/m/UM;->l:F

    iget-object p1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {p1}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/xa/FXA;->d(J)F

    move-result v1

    iget v2, p0, Ldef/m/UM;->l:F

    sub-float v7, v1, v2

    invoke-interface {p1}, Ldef/a0/DA0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/xa/FXA;->b(J)F

    move-result v1

    sub-float v8, v1, v2

    iget-object v1, p0, Ldef/m/UM;->i:Ldef/ya/OAYA;

    iget-wide v10, p0, Ldef/m/UM;->j:J

    iget-object p1, p1, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {p1}, Ldef/e5/LE5;->o()J

    move-result-wide v12

    invoke-virtual {p1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v2

    invoke-interface {v2}, Ldef/ya/PYA;->e()V

    :try_start_0
    iget-object v2, p1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v2, Ldef/aa/ZAAA;

    iget-object v2, v2, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v2, Ldef/e5/LE5;

    invoke-virtual {v2}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v4

    const/4 v9, 0x0

    move v5, v6

    invoke-interface/range {v4 .. v9}, Ldef/ya/PYA;->p(FFFFI)V

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-static/range {v0 .. v9}, Ldef/a0/DA0;->c0(Ldef/q0/FAQ0;Ldef/ya/OAYA;JJJLdef/a0/CA0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    invoke-virtual {p1, v12, v13}, Ldef/e5/LE5;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v1

    invoke-interface {v1}, Ldef/ya/PYA;->a()V

    invoke-virtual {p1, v12, v13}, Ldef/e5/LE5;->I(J)V

    throw v0

    :cond_1
    invoke-static {v3, v1, v2}, Ldef/l9/DL9;->P(FJ)J

    move-result-wide v6

    iget-object v8, p0, Ldef/m/UM;->o:Ldef/a0/GA0;

    const/16 v9, 0xd0

    iget-object v1, p0, Ldef/m/UM;->i:Ldef/ya/OAYA;

    iget-wide v2, p0, Ldef/m/UM;->m:J

    iget-wide v4, p0, Ldef/m/UM;->n:J

    invoke-static/range {v0 .. v9}, Ldef/a0/DA0;->c0(Ldef/q0/FAQ0;Ldef/ya/OAYA;JJJLdef/a0/CA0;I)V

    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
