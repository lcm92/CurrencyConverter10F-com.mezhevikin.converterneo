.class public final Ldef/m/OAM;
.super Ldef/q0/NQ0;
.source "SourceFile"

# interfaces
.implements Ldef/wa/CWA;
.implements Ldef/q0/M0Q0;
.implements Ldef/q0/PQ0;
.implements Ldef/wa/QWA;


# instance fields
.field public v:Ldef/wa/SWA;

.field public final w:Ldef/m/LAM;

.field public final x:Ldef/m/PAM;

.field public final y:Ldef/m/QAM;


# direct methods
.method public constructor <init>(Ldef/p/IP;)V
    .locals 1

    invoke-direct {p0}, Ldef/q0/NQ0;-><init>()V

    new-instance v0, Ldef/m/LAM;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, v0, Ldef/m/LAM;->t:Ldef/p/IP;

    invoke-virtual {p0, v0}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object v0, p0, Ldef/m/OAM;->w:Ldef/m/LAM;

    new-instance p1, Ldef/m/PAM;

    invoke-direct {p1}, Ldef/ra/PRA;-><init>()V

    invoke-virtual {p0, p1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object p1, p0, Ldef/m/OAM;->x:Ldef/m/PAM;

    new-instance p1, Ldef/m/QAM;

    invoke-direct {p1}, Ldef/ra/PRA;-><init>()V

    invoke-virtual {p0, p1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object p1, p0, Ldef/m/OAM;->y:Ldef/m/QAM;

    new-instance p1, Ldef/wa/TWA;

    invoke-direct {p1}, Ldef/ra/PRA;-><init>()V

    invoke-virtual {p0, p1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    return-void
.end method


# virtual methods
.method public final B0(Ldef/p/IP;)V
    .locals 4

    iget-object v0, p0, Ldef/m/OAM;->w:Ldef/m/LAM;

    iget-object v1, v0, Ldef/m/LAM;->t:Ldef/p/IP;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldef/m/LAM;->t:Ldef/p/IP;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldef/m/LAM;->u:Ldef/p/DP;

    if-eqz v2, :cond_0

    new-instance v3, Ldef/p/EP;

    invoke-direct {v3, v2}, Ldef/p/EP;-><init>(Ldef/p/DP;)V

    invoke-virtual {v1, v3}, Ldef/p/IP;->b(Ldef/p/HP;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldef/m/LAM;->u:Ldef/p/DP;

    iput-object p1, v0, Ldef/m/LAM;->t:Ldef/p/IP;

    :cond_1
    return-void
.end method

.method public final E(Ldef/x0/IX0;)V
    .locals 5

    iget-object v0, p0, Ldef/m/OAM;->v:Ldef/wa/SWA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/wa/SWA;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v0, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v0, Ldef/x0/PX0;->k:Ldef/x0/SX0;

    sget-object v3, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    new-instance v0, Ldef/m/MAM;

    invoke-direct {v0, v1, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ldef/x0/HX0;->u:Ldef/x0/SX0;

    new-instance v2, Ldef/x0/AX0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v1, v2}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ldef/q0/ZAQ0;)V
    .locals 1

    iget-object v0, p0, Ldef/m/OAM;->y:Ldef/m/QAM;

    invoke-virtual {v0, p1}, Ldef/m/QAM;->S(Ldef/q0/ZAQ0;)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ldef/wa/SWA;)V
    .locals 6

    iget-object v0, p0, Ldef/m/OAM;->v:Ldef/wa/SWA;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ldef/wa/SWA;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v2

    new-instance v3, Ldef/m/NAM;

    invoke-direct {v3, p0, v1}, Ldef/m/NAM;-><init>(Ldef/m/OAM;Ldef/y8/DY8;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_0
    iget-boolean v2, p0, Ldef/ra/PRA;->s:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    :cond_1
    iget-object v2, p0, Ldef/m/OAM;->w:Ldef/m/LAM;

    iget-object v3, v2, Ldef/m/LAM;->t:Ldef/p/IP;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Ldef/m/LAM;->u:Ldef/p/DP;

    if-eqz v4, :cond_2

    new-instance v5, Ldef/p/EP;

    invoke-direct {v5, v4}, Ldef/p/EP;-><init>(Ldef/p/DP;)V

    invoke-virtual {v2, v3, v5}, Ldef/m/LAM;->y0(Ldef/p/IP;Ldef/p/HP;)V

    iput-object v1, v2, Ldef/m/LAM;->u:Ldef/p/DP;

    :cond_2
    new-instance v4, Ldef/p/DP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ldef/m/LAM;->y0(Ldef/p/IP;Ldef/p/HP;)V

    iput-object v4, v2, Ldef/m/LAM;->u:Ldef/p/DP;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Ldef/m/LAM;->u:Ldef/p/DP;

    if-eqz v4, :cond_4

    new-instance v5, Ldef/p/EP;

    invoke-direct {v5, v4}, Ldef/p/EP;-><init>(Ldef/p/DP;)V

    invoke-virtual {v2, v3, v5}, Ldef/m/LAM;->y0(Ldef/p/IP;Ldef/p/HP;)V

    iput-object v1, v2, Ldef/m/LAM;->u:Ldef/p/DP;

    :cond_4
    :goto_0
    iget-object v2, p0, Ldef/m/OAM;->y:Ldef/m/QAM;

    iget-boolean v3, v2, Ldef/m/QAM;->t:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ldef/m/QAM;->y0()Ldef/m/SAM;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ldef/m/SAM;->y0(Ldef/o0/PO0;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Ldef/m/QAM;->u:Ldef/q0/ZAQ0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v3

    iget-boolean v3, v3, Ldef/ra/PRA;->s:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ldef/m/QAM;->y0()Ldef/m/SAM;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Ldef/m/QAM;->u:Ldef/q0/ZAQ0;

    invoke-virtual {v3, v4}, Ldef/m/SAM;->y0(Ldef/o0/PO0;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Ldef/m/QAM;->t:Z

    :goto_2
    iget-object v2, p0, Ldef/m/OAM;->x:Ldef/m/PAM;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldef/i4/SI4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ldef/aa/G0AA;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v2}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    iget-object v3, v3, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v3, Ldef/s/WS;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ldef/s/WS;->a()Ldef/s/WS;

    move-object v1, v3

    :cond_8
    iput-object v1, v2, Ldef/m/PAM;->t:Ldef/s/WS;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Ldef/m/PAM;->t:Ldef/s/WS;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ldef/s/WS;->b()V

    :cond_a
    iput-object v1, v2, Ldef/m/PAM;->t:Ldef/s/WS;

    :goto_3
    iput-boolean v0, v2, Ldef/m/PAM;->u:Z

    iput-object p1, p0, Ldef/m/OAM;->v:Ldef/wa/SWA;

    :cond_b
    return-void
.end method
