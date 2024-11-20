.class public final Ldef/m/E0M;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/PQ0;
.implements Ldef/q0/OQ0;
.implements Ldef/q0/M0Q0;
.implements Ldef/q0/B0Q0;


# instance fields
.field public A:F

.field public B:Z

.field public C:Ldef/m/P0M;

.field public D:Landroid/view/View;

.field public E:Ldef/l5/BL5;

.field public F:Ldef/m/O0M;

.field public final G:Ldef/fa/J0FA;

.field public H:Ldef/fa/FAFA;

.field public I:J

.field public J:Ldef/l5/JL5;

.field public K:Ldef/u4/DU4;

.field public t:Ldef/aa/H0AA;

.field public u:Ldef/h4/CH4;

.field public v:Ldef/h4/CH4;

.field public w:F

.field public x:Z

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>(Ldef/aa/H0AA;Ldef/h4/CH4;Ldef/h4/CH4;FZJFFZLdef/m/P0M;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/m/E0M;->t:Ldef/aa/H0AA;

    iput-object p2, p0, Ldef/m/E0M;->u:Ldef/h4/CH4;

    iput-object p3, p0, Ldef/m/E0M;->v:Ldef/h4/CH4;

    iput p4, p0, Ldef/m/E0M;->w:F

    iput-boolean p5, p0, Ldef/m/E0M;->x:Z

    iput-wide p6, p0, Ldef/m/E0M;->y:J

    iput p8, p0, Ldef/m/E0M;->z:F

    iput p9, p0, Ldef/m/E0M;->A:F

    iput-boolean p10, p0, Ldef/m/E0M;->B:Z

    iput-object p11, p0, Ldef/m/E0M;->C:Ldef/m/P0M;

    sget-object p1, Ldef/fa/WAFA;->i:Ldef/fa/WAFA;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/m/E0M;->G:Ldef/fa/J0FA;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Ldef/m/E0M;->I:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 12

    iget-object v0, p0, Ldef/m/E0M;->E:Ldef/l5/BL5;

    if-nez v0, :cond_0

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    iput-object v0, p0, Ldef/m/E0M;->E:Ldef/l5/BL5;

    :cond_0
    iget-object v1, p0, Ldef/m/E0M;->t:Ldef/aa/H0AA;

    invoke-virtual {v1, v0}, Ldef/aa/H0AA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/xa/CXA;

    iget-wide v1, v1, Ldef/xa/CXA;->a:J

    invoke-static {v1, v2}, Ldef/v2/HV2;->L(J)Z

    move-result v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ldef/m/E0M;->y0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldef/v2/HV2;->L(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ldef/m/E0M;->y0()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Ldef/m/E0M;->I:J

    iget-object v1, p0, Ldef/m/E0M;->u:Ldef/h4/CH4;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/xa/CXA;

    iget-wide v0, v0, Ldef/xa/CXA;->a:J

    new-instance v2, Ldef/xa/CXA;

    invoke-direct {v2, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    invoke-static {v0, v1}, Ldef/v2/HV2;->L(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldef/m/E0M;->y0()J

    move-result-wide v0

    iget-wide v2, v2, Ldef/xa/CXA;->a:J

    invoke-static {v0, v1, v2, v3}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v9, v4

    iget-object v0, p0, Ldef/m/E0M;->F:Ldef/m/O0M;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldef/m/E0M;->z0()V

    :cond_3
    iget-object v6, p0, Ldef/m/E0M;->F:Ldef/m/O0M;

    if-eqz v6, :cond_4

    iget-wide v7, p0, Ldef/m/E0M;->I:J

    iget v11, p0, Ldef/m/E0M;->w:F

    invoke-interface/range {v6 .. v11}, Ldef/m/O0M;->a(JJF)V

    :cond_4
    invoke-virtual {p0}, Ldef/m/E0M;->B0()V

    return-void

    :cond_5
    iput-wide v4, p0, Ldef/m/E0M;->I:J

    iget-object v0, p0, Ldef/m/E0M;->F:Ldef/m/O0M;

    if-eqz v0, :cond_6

    check-cast v0, Ldef/m/Q0M;

    invoke-virtual {v0}, Ldef/m/Q0M;->b()V

    :cond_6
    return-void
.end method

.method public final B0()V
    .locals 6

    iget-object v0, p0, Ldef/m/E0M;->F:Ldef/m/O0M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldef/m/E0M;->E:Ldef/l5/BL5;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Ldef/m/Q0M;

    invoke-virtual {v0}, Ldef/m/Q0M;->c()J

    move-result-wide v2

    iget-object v4, p0, Ldef/m/E0M;->J:Ldef/l5/JL5;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Ldef/l5/JL5;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Ldef/m/E0M;->v:Ldef/h4/CH4;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldef/m/Q0M;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/l9/DL9;->S(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ldef/l5/BL5;->I(J)J

    move-result-wide v3

    new-instance v1, Ldef/l5/GL5;

    invoke-direct {v1, v3, v4}, Ldef/l5/GL5;-><init>(J)V

    invoke-interface {v2, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ldef/m/Q0M;->c()J

    move-result-wide v0

    new-instance v2, Ldef/l5/JL5;

    invoke-direct {v2, v0, v1}, Ldef/l5/JL5;-><init>(J)V

    iput-object v2, p0, Ldef/m/E0M;->J:Ldef/l5/JL5;

    :cond_4
    return-void
.end method

.method public final E(Ldef/x0/IX0;)V
    .locals 3

    sget-object v0, Ldef/m/F0M;->a:Ldef/x0/SX0;

    new-instance v1, Ldef/m/C0M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldef/m/C0M;-><init>(Ldef/m/E0M;I)V

    invoke-virtual {p1, v0, v1}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ldef/q0/ZAQ0;)V
    .locals 1

    iget-object v0, p0, Ldef/m/E0M;->G:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 1

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    iget-object p1, p0, Ldef/m/E0M;->K:Ldef/u4/DU4;

    if-eqz p1, :cond_0

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-interface {p1, v0}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    new-instance v0, Ldef/m/C0M;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldef/m/C0M;-><init>(Ldef/m/E0M;I)V

    invoke-static {p0, v0}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    return-void
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Ldef/m/E0M;->h0()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v1

    iput-object v1, p0, Ldef/m/E0M;->K:Ldef/u4/DU4;

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v1

    new-instance v2, Ldef/m/D0M;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldef/m/D0M;-><init>(Ldef/m/E0M;Ldef/y8/DY8;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Ldef/m/E0M;->F:Ldef/m/O0M;

    if-eqz v0, :cond_0

    check-cast v0, Ldef/m/Q0M;

    invoke-virtual {v0}, Ldef/m/Q0M;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/m/E0M;->F:Ldef/m/O0M;

    return-void
.end method

.method public final y0()J
    .locals 2

    iget-object v0, p0, Ldef/m/E0M;->H:Ldef/fa/FAFA;

    if-nez v0, :cond_0

    new-instance v0, Ldef/m/C0M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/m/C0M;-><init>(Ldef/m/E0M;I)V

    invoke-static {v0}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object v0

    iput-object v0, p0, Ldef/m/E0M;->H:Ldef/fa/FAFA;

    :cond_0
    iget-object v0, p0, Ldef/m/E0M;->H:Ldef/fa/FAFA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/xa/CXA;

    iget-wide v0, v0, Ldef/xa/CXA;->a:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final z0()V
    .locals 11

    iget-object v0, p0, Ldef/m/E0M;->F:Ldef/m/O0M;

    if-eqz v0, :cond_0

    check-cast v0, Ldef/m/Q0M;

    invoke-virtual {v0}, Ldef/m/Q0M;->b()V

    :cond_0
    iget-object v0, p0, Ldef/m/E0M;->D:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Ldef/q0/FQ0;->x(Ldef/q0/MQ0;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Ldef/m/E0M;->D:Landroid/view/View;

    iget-object v0, p0, Ldef/m/E0M;->E:Ldef/l5/BL5;

    if-nez v0, :cond_2

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Ldef/m/E0M;->E:Ldef/l5/BL5;

    iget-object v1, p0, Ldef/m/E0M;->C:Ldef/m/P0M;

    iget-boolean v3, p0, Ldef/m/E0M;->x:Z

    iget-wide v4, p0, Ldef/m/E0M;->y:J

    iget v6, p0, Ldef/m/E0M;->z:F

    iget v7, p0, Ldef/m/E0M;->A:F

    iget-boolean v8, p0, Ldef/m/E0M;->B:Z

    iget v10, p0, Ldef/m/E0M;->w:F

    invoke-interface/range {v1 .. v10}, Ldef/m/P0M;->a(Landroid/view/View;ZJFFZLdef/l5/BL5;F)Ldef/m/O0M;

    move-result-object v0

    iput-object v0, p0, Ldef/m/E0M;->F:Ldef/m/O0M;

    invoke-virtual {p0}, Ldef/m/E0M;->B0()V

    return-void
.end method
