.class public final Ldef/s/FAS;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/M0Q0;


# instance fields
.field public A:Ldef/s/DAS;

.field public t:Ldef/o4/CO4;

.field public u:Ldef/r/DR;

.field public v:Ldef/o/OAO;

.field public w:Z

.field public x:Z

.field public y:Ldef/x0/GX0;

.field public final z:Ldef/s/DAS;


# direct methods
.method public constructor <init>(Ldef/o4/CO4;Ldef/r/DR;Ldef/o/OAO;ZZ)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/s/FAS;->t:Ldef/o4/CO4;

    iput-object p2, p0, Ldef/s/FAS;->u:Ldef/r/DR;

    iput-object p3, p0, Ldef/s/FAS;->v:Ldef/o/OAO;

    iput-boolean p4, p0, Ldef/s/FAS;->w:Z

    iput-boolean p5, p0, Ldef/s/FAS;->x:Z

    new-instance p1, Ldef/s/DAS;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldef/s/DAS;-><init>(Ldef/s/FAS;I)V

    iput-object p1, p0, Ldef/s/FAS;->z:Ldef/s/DAS;

    invoke-virtual {p0}, Ldef/s/FAS;->y0()V

    return-void
.end method


# virtual methods
.method public final E(Ldef/x0/IX0;)V
    .locals 7

    sget-object v0, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v0, Ldef/x0/PX0;->l:Ldef/x0/SX0;

    sget-object v1, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/s/FAS;->z:Ldef/s/DAS;

    sget-object v2, Ldef/x0/PX0;->E:Ldef/x0/SX0;

    invoke-virtual {p1, v2, v0}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/s/FAS;->v:Ldef/o/OAO;

    sget-object v2, Ldef/o/OAO;->g:Ldef/o/OAO;

    const/4 v3, 0x0

    const-string v4, "scrollAxisRange"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldef/s/FAS;->y:Ldef/x0/GX0;

    if-eqz v0, :cond_0

    sget-object v2, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    const/16 v4, 0xb

    aget-object v4, v1, v4

    invoke-virtual {v2, p1, v0}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Ldef/s/FAS;->y:Ldef/x0/GX0;

    if-eqz v0, :cond_3

    sget-object v2, Ldef/x0/PX0;->o:Ldef/x0/SX0;

    const/16 v4, 0xa

    aget-object v4, v1, v4

    invoke-virtual {v2, p1, v0}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ldef/s/FAS;->A:Ldef/s/DAS;

    if-eqz v0, :cond_2

    sget-object v2, Ldef/x0/HX0;->f:Ldef/x0/SX0;

    new-instance v4, Ldef/x0/AX0;

    invoke-direct {v4, v3, v0}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v4}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ldef/s/CAS;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ldef/s/CAS;-><init>(Ldef/s/FAS;I)V

    sget-object v2, Ldef/x0/HX0;->A:Ldef/x0/SX0;

    new-instance v4, Ldef/x0/AX0;

    new-instance v5, Ldef/j3/FAJ3;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v4}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/s/FAS;->u:Ldef/r/DR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/x0/BX0;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ldef/x0/BX0;-><init>(II)V

    sget-object v2, Ldef/x0/PX0;->f:Ldef/x0/SX0;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0()V
    .locals 4

    new-instance v0, Ldef/x0/GX0;

    new-instance v1, Ldef/s/CAS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldef/s/CAS;-><init>(Ldef/s/FAS;I)V

    new-instance v2, Ldef/s/CAS;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldef/s/CAS;-><init>(Ldef/s/FAS;I)V

    iget-boolean v3, p0, Ldef/s/FAS;->x:Z

    invoke-direct {v0, v1, v2, v3}, Ldef/x0/GX0;-><init>(Ldef/h4/AH4;Ldef/h4/AH4;Z)V

    iput-object v0, p0, Ldef/s/FAS;->y:Ldef/x0/GX0;

    iget-boolean v0, p0, Ldef/s/FAS;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldef/s/DAS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldef/s/DAS;-><init>(Ldef/s/FAS;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldef/s/FAS;->A:Ldef/s/DAS;

    return-void
.end method
