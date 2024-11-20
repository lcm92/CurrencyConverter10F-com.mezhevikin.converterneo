.class public abstract Ldef/m/JM;
.super Ldef/q0/NQ0;
.source "SourceFile"

# interfaces
.implements Ldef/q0/K0Q0;
.implements Ldef/i0/DI0;
.implements Ldef/wa/CWA;
.implements Ldef/q0/M0Q0;
.implements Ldef/q0/P0Q0;


# static fields
.field public static final M:Ldef/m/K0M;


# instance fields
.field public A:Ldef/h4/AH4;

.field public final B:Ldef/m/JAM;

.field public final C:Ldef/m/OAM;

.field public D:Ldef/k0/BAK0;

.field public E:Ldef/q0/MQ0;

.field public F:Ldef/p/KP;

.field public G:Ldef/p/FP;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:J

.field public J:Ldef/p/IP;

.field public K:Z

.field public final L:Ldef/m/K0M;

.field public v:Ldef/p/IP;

.field public w:Ldef/m/B0M;

.field public x:Ljava/lang/String;

.field public y:Ldef/x0/FX0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/m/K0M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/m/K0M;-><init>(I)V

    sput-object v0, Ldef/m/JM;->M:Ldef/m/K0M;

    return-void
.end method

.method public constructor <init>(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)V
    .locals 0

    invoke-direct {p0}, Ldef/q0/NQ0;-><init>()V

    iput-object p1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    iput-object p2, p0, Ldef/m/JM;->w:Ldef/m/B0M;

    iput-object p4, p0, Ldef/m/JM;->x:Ljava/lang/String;

    iput-object p5, p0, Ldef/m/JM;->y:Ldef/x0/FX0;

    iput-boolean p3, p0, Ldef/m/JM;->z:Z

    iput-object p6, p0, Ldef/m/JM;->A:Ldef/h4/AH4;

    new-instance p2, Ldef/m/JAM;

    invoke-direct {p2}, Ldef/ra/PRA;-><init>()V

    iput-object p2, p0, Ldef/m/JM;->B:Ldef/m/JAM;

    new-instance p2, Ldef/m/OAM;

    invoke-direct {p2, p1}, Ldef/m/OAM;-><init>(Ldef/p/IP;)V

    iput-object p2, p0, Ldef/m/JM;->C:Ldef/m/OAM;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/m/JM;->H:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldef/m/JM;->I:J

    iget-object p1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    iput-object p1, p0, Ldef/m/JM;->J:Ldef/p/IP;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/m/JM;->w:Ldef/m/B0M;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldef/m/JM;->K:Z

    sget-object p1, Ldef/m/JM;->M:Ldef/m/K0M;

    iput-object p1, p0, Ldef/m/JM;->L:Ldef/m/K0M;

    return-void
.end method


# virtual methods
.method public B0(Ldef/x0/IX0;)V
    .locals 0

    return-void
.end method

.method public abstract C0(Ldef/k0/BAK0;Ldef/m/IM;)Ljava/lang/Object;
.end method

.method public final D0()V
    .locals 5

    iget-object v0, p0, Ldef/m/JM;->v:Ldef/p/IP;

    iget-object v1, p0, Ldef/m/JM;->H:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldef/m/JM;->F:Ldef/p/KP;

    if-eqz v2, :cond_0

    new-instance v3, Ldef/p/JP;

    invoke-direct {v3, v2}, Ldef/p/JP;-><init>(Ldef/p/KP;)V

    invoke-virtual {v0, v3}, Ldef/p/IP;->b(Ldef/p/HP;)V

    :cond_0
    iget-object v2, p0, Ldef/m/JM;->G:Ldef/p/FP;

    if-eqz v2, :cond_1

    new-instance v3, Ldef/p/GP;

    invoke-direct {v3, v2}, Ldef/p/GP;-><init>(Ldef/p/FP;)V

    invoke-virtual {v0, v3}, Ldef/p/IP;->b(Ldef/p/HP;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/p/KP;

    new-instance v4, Ldef/p/JP;

    invoke-direct {v4, v3}, Ldef/p/JP;-><init>(Ldef/p/KP;)V

    invoke-virtual {v0, v4}, Ldef/p/IP;->b(Ldef/p/HP;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/m/JM;->F:Ldef/p/KP;

    iput-object v0, p0, Ldef/m/JM;->G:Ldef/p/FP;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final E(Ldef/x0/IX0;)V
    .locals 4

    iget-object v0, p0, Ldef/m/JM;->y:Ldef/x0/FX0;

    if-eqz v0, :cond_0

    iget v0, v0, Ldef/x0/FX0;->a:I

    invoke-static {p1, v0}, Ldef/x0/RX0;->d(Ldef/x0/IX0;I)V

    :cond_0
    iget-object v0, p0, Ldef/m/JM;->x:Ljava/lang/String;

    new-instance v1, Ldef/aa/KAAA;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v2, Ldef/x0/HX0;->b:Ldef/x0/SX0;

    new-instance v3, Ldef/x0/AX0;

    invoke-direct {v3, v0, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v3}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldef/m/JM;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/m/JM;->C:Ldef/m/OAM;

    invoke-virtual {v0, p1}, Ldef/m/OAM;->E(Ldef/x0/IX0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/x0/PX0;->i:Ldef/x0/SX0;

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, v0, v1}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Ldef/m/JM;->B0(Ldef/x0/IX0;)V

    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Ldef/m/JM;->E:Ldef/q0/MQ0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/m/JM;->w:Ldef/m/B0M;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    if-nez v1, :cond_1

    new-instance v1, Ldef/p/IP;

    invoke-direct {v1}, Ldef/p/IP;-><init>()V

    iput-object v1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    :cond_1
    iget-object v1, p0, Ldef/m/JM;->C:Ldef/m/OAM;

    iget-object v2, p0, Ldef/m/JM;->v:Ldef/p/IP;

    invoke-virtual {v1, v2}, Ldef/m/OAM;->B0(Ldef/p/IP;)V

    iget-object v1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ldef/m/B0M;->a(Ldef/p/IP;)Ldef/q0/MQ0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object v0, p0, Ldef/m/JM;->E:Ldef/q0/MQ0;

    :cond_2
    return-void
.end method

.method public final F0(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)V
    .locals 3

    iget-object v0, p0, Ldef/m/JM;->J:Ldef/p/IP;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/m/JM;->D0()V

    iput-object p1, p0, Ldef/m/JM;->J:Ldef/p/IP;

    iput-object p1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Ldef/m/JM;->w:Ldef/m/B0M;

    invoke-static {v0, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Ldef/m/JM;->w:Ldef/m/B0M;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Ldef/m/JM;->z:Z

    iget-object v0, p0, Ldef/m/JM;->C:Ldef/m/OAM;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ldef/m/JM;->B:Ldef/m/JAM;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    invoke-virtual {p0, v0}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Ldef/q0/NQ0;->z0(Ldef/q0/MQ0;)V

    invoke-virtual {p0, v0}, Ldef/q0/NQ0;->z0(Ldef/q0/MQ0;)V

    invoke-virtual {p0}, Ldef/m/JM;->D0()V

    :goto_1
    invoke-static {p0}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    iput-boolean p3, p0, Ldef/m/JM;->z:Z

    :cond_3
    iget-object p2, p0, Ldef/m/JM;->x:Ljava/lang/String;

    invoke-static {p2, p4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Ldef/m/JM;->x:Ljava/lang/String;

    invoke-static {p0}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    :cond_4
    iget-object p2, p0, Ldef/m/JM;->y:Ldef/x0/FX0;

    invoke-static {p2, p5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Ldef/m/JM;->y:Ldef/x0/FX0;

    invoke-static {p0}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    :cond_5
    iput-object p6, p0, Ldef/m/JM;->A:Ldef/h4/AH4;

    iget-boolean p2, p0, Ldef/m/JM;->K:Z

    iget-object p3, p0, Ldef/m/JM;->J:Ldef/p/IP;

    if-nez p3, :cond_6

    iget-object p4, p0, Ldef/m/JM;->w:Ldef/m/B0M;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Ldef/m/JM;->w:Ldef/m/B0M;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Ldef/m/JM;->K:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Ldef/m/JM;->E:Ldef/q0/MQ0;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Ldef/m/JM;->E:Ldef/q0/MQ0;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Ldef/m/JM;->K:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ldef/q0/NQ0;->z0(Ldef/q0/MQ0;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/m/JM;->E:Ldef/q0/MQ0;

    invoke-virtual {p0}, Ldef/m/JM;->E0()V

    :cond_b
    iget-object p1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    invoke-virtual {v0, p1}, Ldef/m/OAM;->B0(Ldef/p/IP;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Ldef/m/JM;->v:Ldef/p/IP;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/m/JM;->G:Ldef/p/FP;

    if-eqz v1, :cond_0

    new-instance v2, Ldef/p/GP;

    invoke-direct {v2, v1}, Ldef/p/GP;-><init>(Ldef/p/FP;)V

    invoke-virtual {v0, v2}, Ldef/p/IP;->b(Ldef/p/HP;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/m/JM;->G:Ldef/p/FP;

    iget-object v0, p0, Ldef/m/JM;->D:Ldef/k0/BAK0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/k0/BAK0;->Q()V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X(Ldef/k0/IK0;Ldef/k0/JK0;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/m/JM;->I:J

    invoke-virtual {p0}, Ldef/m/JM;->E0()V

    iget-boolean v0, p0, Ldef/m/JM;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    if-ne p2, v0, :cond_1

    iget v0, p1, Ldef/k0/IK0;->c:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ldef/k0/PK0;->d(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v0

    new-instance v2, Ldef/m/GM;

    invoke-direct {v2, p0, v1}, Ldef/m/GM;-><init>(Ldef/m/JM;Ldef/y8/DY8;)V

    invoke-static {v0, v1, v3, v2, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldef/k0/PK0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v0

    new-instance v2, Ldef/m/HM;

    invoke-direct {v2, p0, v1}, Ldef/m/HM;-><init>(Ldef/m/JM;Ldef/y8/DY8;)V

    invoke-static {v0, v1, v3, v2, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/m/JM;->D:Ldef/k0/BAK0;

    if-nez v0, :cond_2

    new-instance v0, Ldef/m/IM;

    invoke-direct {v0, p0, v1}, Ldef/m/IM;-><init>(Ldef/m/JM;Ldef/y8/DY8;)V

    sget-object v2, Ldef/k0/VK0;->a:Ldef/k0/IK0;

    new-instance v2, Ldef/k0/BAK0;

    invoke-direct {v2, v1, v1, v1, v0}, Ldef/k0/BAK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ldef/h4/EH4;)V

    invoke-virtual {p0, v2}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object v2, p0, Ldef/m/JM;->D:Ldef/k0/BAK0;

    :cond_2
    iget-object v0, p0, Ldef/m/JM;->D:Ldef/k0/BAK0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/k0/BAK0;->X(Ldef/k0/IK0;Ldef/k0/JK0;J)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Ldef/m/JM;->E0()V

    iget-boolean v0, p0, Ldef/m/JM;->z:Z

    iget-object v1, p0, Ldef/m/JM;->H:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, Ldef/m/AAM;->b:I

    invoke-static {p1}, Ldef/i0/CI0;->z(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ldef/t2/AT2;->u(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldef/i0/CI0;->y(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ldef/v2/HV2;->j(I)J

    move-result-wide v3

    new-instance v0, Ldef/i0/AI0;

    invoke-direct {v0, v3, v4}, Ldef/i0/AI0;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ldef/p/KP;

    iget-wide v3, p0, Ldef/m/JM;->I:J

    invoke-direct {v0, v3, v4}, Ldef/p/KP;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v3

    new-instance p1, Ldef/i0/AI0;

    invoke-direct {p1, v3, v4}, Ldef/i0/AI0;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object p1

    new-instance v1, Ldef/m/EM;

    invoke-direct {v1, p0, v0, v9}, Ldef/m/EM;-><init>(Ldef/m/JM;Ldef/p/KP;Ldef/y8/DY8;)V

    invoke-static {p1, v9, v7, v1, v2}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_1
    :goto_0
    move v7, v8

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ldef/m/JM;->z:Z

    if-eqz v0, :cond_5

    sget v0, Ldef/m/AAM;->b:I

    invoke-static {p1}, Ldef/i0/CI0;->z(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v8}, Ldef/t2/AT2;->u(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ldef/i0/CI0;->y(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v3

    new-instance p1, Ldef/i0/AI0;

    invoke-direct {p1, v3, v4}, Ldef/i0/AI0;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/p/KP;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ldef/m/JM;->v:Ldef/p/IP;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v0

    new-instance v1, Ldef/m/FM;

    invoke-direct {v1, p0, p1, v9}, Ldef/m/FM;-><init>(Ldef/m/JM;Ldef/p/KP;Ldef/y8/DY8;)V

    invoke-static {v0, v9, v7, v1, v2}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_4
    iget-object p1, p0, Ldef/m/JM;->A:Ldef/h4/AH4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return v7
.end method

.method public final q0()V
    .locals 1

    iget-boolean v0, p0, Ldef/m/JM;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/m/JM;->E0()V

    :cond_0
    iget-boolean v0, p0, Ldef/m/JM;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/m/JM;->B:Ldef/m/JAM;

    invoke-virtual {p0, v0}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iget-object v0, p0, Ldef/m/JM;->C:Ldef/m/OAM;

    invoke-virtual {p0, v0}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    :cond_1
    return-void
.end method

.method public final r(Ldef/wa/SWA;)V
    .locals 1

    invoke-virtual {p1}, Ldef/wa/SWA;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/m/JM;->E0()V

    :cond_0
    iget-boolean v0, p0, Ldef/m/JM;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/m/JM;->C:Ldef/m/OAM;

    invoke-virtual {v0, p1}, Ldef/m/OAM;->r(Ldef/wa/SWA;)V

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Ldef/m/JM;->D0()V

    iget-object v0, p0, Ldef/m/JM;->J:Ldef/p/IP;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ldef/m/JM;->v:Ldef/p/IP;

    :cond_0
    iget-object v0, p0, Ldef/m/JM;->E:Ldef/q0/MQ0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldef/q0/NQ0;->z0(Ldef/q0/MQ0;)V

    :cond_1
    iput-object v1, p0, Ldef/m/JM;->E:Ldef/q0/MQ0;

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/m/JM;->L:Ldef/m/K0M;

    return-object v0
.end method
