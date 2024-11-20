.class public final Ldef/m/FAM;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/OQ0;


# instance fields
.field public final t:Ldef/p/IP;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ldef/p/IP;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/m/FAM;->t:Ldef/p/IP;

    return-void
.end method


# virtual methods
.method public final e(Ldef/q0/FAQ0;)V
    .locals 10

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    iget-boolean v0, p0, Ldef/m/FAM;->u:Z

    iget-object v1, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    if-eqz v0, :cond_0

    sget-wide v2, Ldef/ya/SYA;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v3}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, Ldef/a0/DA0;->g()J

    move-result-wide v7

    const/16 v9, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ldef/a0/DA0;->A(Ldef/a0/DA0;JJI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldef/m/FAM;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/m/FAM;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v2, Ldef/ya/SYA;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, Ldef/a0/DA0;->g()J

    move-result-wide v7

    const/16 v9, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ldef/a0/DA0;->A(Ldef/a0/DA0;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v0

    new-instance v1, Ldef/m/EAM;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldef/m/EAM;-><init>(Ldef/m/FAM;Ldef/y8/DY8;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void
.end method
