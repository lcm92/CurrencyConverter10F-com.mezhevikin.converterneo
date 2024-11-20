.class public final Ldef/w/TW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/w/QAW;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ldef/f5/XF5;

.field public final synthetic l:Ldef/f5/WF5;

.field public final synthetic m:Ldef/f5/MF5;

.field public final synthetic n:Ldef/ca/QCA;

.field public final synthetic o:Ldef/aa/B0AA;

.field public final synthetic p:Ldef/s4/XS4;

.field public final synthetic q:Ldef/t/CT;


# direct methods
.method public constructor <init>(Ldef/w/QAW;ZZLdef/f5/XF5;Ldef/f5/WF5;Ldef/f5/MF5;Ldef/ca/QCA;Ldef/aa/B0AA;Ldef/s4/XS4;Ldef/t/CT;)V
    .locals 0

    iput-object p1, p0, Ldef/w/TW;->h:Ldef/w/QAW;

    iput-boolean p2, p0, Ldef/w/TW;->i:Z

    iput-boolean p3, p0, Ldef/w/TW;->j:Z

    iput-object p4, p0, Ldef/w/TW;->k:Ldef/f5/XF5;

    iput-object p5, p0, Ldef/w/TW;->l:Ldef/f5/WF5;

    iput-object p6, p0, Ldef/w/TW;->m:Ldef/f5/MF5;

    iput-object p7, p0, Ldef/w/TW;->n:Ldef/ca/QCA;

    iput-object p8, p0, Ldef/w/TW;->o:Ldef/aa/B0AA;

    iput-object p9, p0, Ldef/w/TW;->p:Ldef/s4/XS4;

    iput-object p10, p0, Ldef/w/TW;->q:Ldef/t/CT;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ldef/wa/SWA;

    iget-object v3, p0, Ldef/w/TW;->h:Ldef/w/QAW;

    invoke-virtual {v3}, Ldef/w/QAW;->b()Z

    move-result v0

    invoke-virtual {p1}, Ldef/wa/SWA;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldef/wa/SWA;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Ldef/w/QAW;->f:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldef/w/QAW;->b()Z

    move-result v0

    iget-object v5, p0, Ldef/w/TW;->n:Ldef/ca/QCA;

    iget-object v2, p0, Ldef/w/TW;->l:Ldef/f5/WF5;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/w/TW;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/w/TW;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/w/TW;->m:Ldef/f5/MF5;

    iget-object v1, p0, Ldef/w/TW;->k:Ldef/f5/XF5;

    invoke-static {v1, v3, v2, v0, v5}, Ldef/w/NAW;->j(Ldef/f5/XF5;Ldef/w/QAW;Ldef/f5/WF5;Ldef/f5/MF5;Ldef/ca/QCA;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ldef/w/NAW;->g(Ldef/w/QAW;)V

    :goto_0
    invoke-virtual {p1}, Ldef/wa/SWA;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, Ldef/w/SW;

    const/4 v6, 0x0

    iget-object v1, p0, Ldef/w/TW;->q:Ldef/t/CT;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ldef/w/SW;-><init>(Ldef/t/CT;Ldef/f5/WF5;Ldef/w/QAW;Ldef/w/P0W;Ldef/ca/QCA;Ldef/y8/DY8;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/w/TW;->p:Ldef/s4/XS4;

    invoke-static {v2, v7, v1, v8, v0}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_2
    invoke-virtual {p1}, Ldef/wa/SWA;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/w/TW;->o:Ldef/aa/B0AA;

    invoke-virtual {p1, v7}, Ldef/aa/B0AA;->e(Ldef/xa/CXA;)V

    :cond_3
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
