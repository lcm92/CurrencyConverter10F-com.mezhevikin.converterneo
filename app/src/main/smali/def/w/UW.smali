.class public final Ldef/w/UW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/w/QAW;

.field public final synthetic i:Z

.field public final synthetic j:Ldef/r0/UA0R0;

.field public final synthetic k:Ldef/aa/B0AA;

.field public final synthetic l:Ldef/f5/WF5;

.field public final synthetic m:Ldef/ca/QCA;


# direct methods
.method public constructor <init>(Ldef/w/QAW;ZLdef/r0/UA0R0;Ldef/aa/B0AA;Ldef/f5/WF5;Ldef/ca/QCA;)V
    .locals 0

    iput-object p1, p0, Ldef/w/UW;->h:Ldef/w/QAW;

    iput-boolean p2, p0, Ldef/w/UW;->i:Z

    iput-object p3, p0, Ldef/w/UW;->j:Ldef/r0/UA0R0;

    iput-object p4, p0, Ldef/w/UW;->k:Ldef/aa/B0AA;

    iput-object p5, p0, Ldef/w/UW;->l:Ldef/f5/WF5;

    iput-object p6, p0, Ldef/w/UW;->m:Ldef/ca/QCA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ldef/o0/PO0;

    iget-object v0, p0, Ldef/w/UW;->h:Ldef/w/QAW;

    iput-object p1, v0, Ldef/w/QAW;->h:Ldef/o0/PO0;

    invoke-virtual {v0}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Ldef/w/P0W;->b:Ldef/o0/PO0;

    :goto_0
    iget-boolean p1, p0, Ldef/w/UW;->i:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ldef/w/QAW;->a()Ldef/w/GAW;

    move-result-object p1

    sget-object v1, Ldef/w/GAW;->h:Ldef/w/GAW;

    iget-object v3, p0, Ldef/w/UW;->l:Ldef/f5/WF5;

    iget-object v2, p0, Ldef/w/UW;->k:Ldef/aa/B0AA;

    iget-object v4, v0, Ldef/w/QAW;->o:Ldef/fa/J0FA;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Ldef/w/QAW;->l:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/w/UW;->j:Ldef/r0/UA0R0;

    check-cast p1, Ldef/r0/VA0R0;

    invoke-virtual {p1}, Ldef/r0/VA0R0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ldef/aa/B0AA;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldef/aa/B0AA;->k()V

    :goto_1
    invoke-static {v2, v6}, Ldef/v2/HV2;->K(Ldef/aa/B0AA;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Ldef/w/QAW;->m:Ldef/fa/J0FA;

    invoke-virtual {v1, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Ldef/v2/HV2;->K(Ldef/aa/B0AA;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Ldef/w/QAW;->n:Ldef/fa/J0FA;

    invoke-virtual {v1, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v3, Ldef/f5/WF5;->b:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ldef/w/QAW;->a()Ldef/w/GAW;

    move-result-object p1

    sget-object v1, Ldef/w/GAW;->i:Ldef/w/GAW;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, Ldef/v2/HV2;->K(Ldef/aa/B0AA;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v4, p0, Ldef/w/UW;->m:Ldef/ca/QCA;

    invoke-static {v0, v3, v4}, Ldef/w/NAW;->q(Ldef/w/QAW;Ldef/f5/WF5;Ldef/ca/QCA;)V

    invoke-virtual {v0}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Ldef/w/QAW;->e:Ldef/f5/CAF5;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldef/w/QAW;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldef/w/P0W;->b:Ldef/o0/PO0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Ldef/w/P0W;->c:Ldef/o0/PO0;

    if-eqz v2, :cond_5

    new-instance v6, Ldef/j3/FAJ3;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ldef/o4/JO4;->T(Ldef/o0/PO0;)Ldef/xa/DXA;

    move-result-object v7

    invoke-interface {v0, v2, v5}, Ldef/o0/PO0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object v8

    iget-object v0, v1, Ldef/f5/CAF5;->a:Ldef/f5/XF5;

    iget-object v0, v0, Ldef/f5/XF5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/f5/CAF5;

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iget-object v2, v1, Ldef/f5/CAF5;->b:Ldef/f5/RF5;

    invoke-interface/range {v2 .. v8}, Ldef/f5/RF5;->c(Ldef/f5/WF5;Ldef/ca/QCA;Ldef/z0/CAZ0;Ldef/j3/FAJ3;Ldef/xa/DXA;Ldef/xa/DXA;)V

    :cond_5
    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
