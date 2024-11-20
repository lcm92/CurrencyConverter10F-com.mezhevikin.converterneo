.class public abstract Ldef/ba/YBA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/LQ0;
.implements Ldef/q0/OQ0;
.implements Ldef/q0/VQ0;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Ldef/i/YI;

.field public final t:Ldef/p/IP;

.field public final u:Z

.field public final v:F

.field public final w:Ldef/aa/ZAAA;

.field public final x:Ldef/ca/MCA;

.field public y:Ldef/ba/FABA;

.field public z:F


# direct methods
.method public constructor <init>(Ldef/p/IP;ZFLdef/aa/ZAAA;Ldef/ca/MCA;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/ba/YBA;->t:Ldef/p/IP;

    iput-boolean p2, p0, Ldef/ba/YBA;->u:Z

    iput p3, p0, Ldef/ba/YBA;->v:F

    iput-object p4, p0, Ldef/ba/YBA;->w:Ldef/aa/ZAAA;

    iput-object p5, p0, Ldef/ba/YBA;->x:Ldef/ca/MCA;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldef/ba/YBA;->A:J

    new-instance p1, Ldef/i/YI;

    invoke-direct {p1}, Ldef/i/YI;-><init>()V

    iput-object p1, p0, Ldef/ba/YBA;->C:Ldef/i/YI;

    return-void
.end method


# virtual methods
.method public final A0(Ldef/p/MP;)V
    .locals 3

    instance-of v0, p1, Ldef/p/KP;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/p/KP;

    iget-wide v0, p0, Ldef/ba/YBA;->A:J

    iget v2, p0, Ldef/ba/YBA;->z:F

    invoke-virtual {p0, p1, v0, v1, v2}, Ldef/ba/YBA;->y0(Ldef/p/KP;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldef/p/LP;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/p/LP;

    iget-object p1, p1, Ldef/p/LP;->a:Ldef/p/KP;

    invoke-virtual {p0, p1}, Ldef/ba/YBA;->B0(Ldef/p/KP;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldef/p/JP;

    if-eqz v0, :cond_2

    check-cast p1, Ldef/p/JP;

    iget-object p1, p1, Ldef/p/JP;->a:Ldef/p/KP;

    invoke-virtual {p0, p1}, Ldef/ba/YBA;->B0(Ldef/p/KP;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract B0(Ldef/p/KP;)V
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 4

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    iget-object v0, p0, Ldef/ba/YBA;->y:Ldef/ba/FABA;

    if-eqz v0, :cond_0

    iget v1, p0, Ldef/ba/YBA;->z:F

    iget-object v2, p0, Ldef/ba/YBA;->w:Ldef/aa/ZAAA;

    invoke-virtual {v2}, Ldef/aa/ZAAA;->i()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Ldef/ba/FABA;->b(Ldef/q0/FAQ0;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Ldef/ba/YBA;->z0(Ldef/q0/FAQ0;)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v0

    new-instance v1, Ldef/ba/XBA;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldef/ba/XBA;-><init>(Ldef/ba/YBA;Ldef/y8/DY8;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void
.end method

.method public final y(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ba/YBA;->B:Z

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    invoke-static {p1, p2}, Ldef/l9/DL9;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/ba/YBA;->A:J

    iget p1, p0, Ldef/ba/YBA;->v:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Ldef/ba/YBA;->u:Z

    iget-wide v1, p0, Ldef/ba/YBA;->A:J

    invoke-static {v0, p1, v1, v2}, Ldef/ba/QBA;->a(Ldef/l5/BL5;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ldef/l5/BL5;->M(F)F

    move-result p1

    :goto_0
    iput p1, p0, Ldef/ba/YBA;->z:F

    iget-object p1, p0, Ldef/ba/YBA;->C:Ldef/i/YI;

    iget-object p2, p1, Ldef/i/YI;->a:[Ljava/lang/Object;

    iget v0, p1, Ldef/i/YI;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Ldef/p/MP;

    invoke-virtual {p0, v3}, Ldef/ba/YBA;->A0(Ldef/p/MP;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Ldef/i/YI;->a:[Ljava/lang/Object;

    iget v0, p1, Ldef/i/YI;->b:I

    invoke-static {p2, v1, v0}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v1, p1, Ldef/i/YI;->b:I

    return-void
.end method

.method public abstract y0(Ldef/p/KP;JF)V
.end method

.method public abstract z0(Ldef/q0/FAQ0;)V
.end method
