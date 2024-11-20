.class public final Ldef/aa/HAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/h4/AH4;

.field public final synthetic i:Z

.field public final synthetic j:Ldef/ya/GYA;

.field public final synthetic k:Ldef/ya/LYA;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;ZLdef/ya/GYA;Ldef/ya/LYA;)V
    .locals 0

    iput-object p1, p0, Ldef/aa/HAA;->h:Ldef/h4/AH4;

    iput-boolean p2, p0, Ldef/aa/HAA;->i:Z

    iput-object p3, p0, Ldef/aa/HAA;->j:Ldef/ya/GYA;

    iput-object p4, p0, Ldef/aa/HAA;->k:Ldef/ya/LYA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldef/q0/FAQ0;

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    iget-object v0, p0, Ldef/aa/HAA;->h:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldef/aa/HAA;->i:Z

    iget-object v1, p0, Ldef/aa/HAA;->k:Ldef/ya/LYA;

    iget-object v2, p0, Ldef/aa/HAA;->j:Ldef/ya/GYA;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0}, Ldef/a0/DA0;->t()J

    move-result-wide v3

    iget-object v0, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/e5/LE5;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v7

    invoke-interface {v7}, Ldef/ya/PYA;->e()V

    :try_start_0
    iget-object v7, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v7, Ldef/aa/ZAAA;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Ldef/aa/ZAAA;->o(FFJ)V

    invoke-static {p1, v2, v1}, Ldef/a0/DA0;->l0(Ldef/q0/FAQ0;Ldef/ya/GYA;Ldef/ya/LYA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v0, v5, v6}, Ldef/e5/LE5;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v1

    invoke-interface {v1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v0, v5, v6}, Ldef/e5/LE5;->I(J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, Ldef/a0/DA0;->l0(Ldef/q0/FAQ0;Ldef/ya/GYA;Ldef/ya/LYA;)V

    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
