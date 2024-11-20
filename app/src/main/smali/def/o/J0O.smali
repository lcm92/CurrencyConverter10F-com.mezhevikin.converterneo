.class public final Ldef/o/J0O;
.super Ldef/q0/NQ0;
.source "SourceFile"

# interfaces
.implements Ldef/q0/B0Q0;
.implements Ldef/wa/NWA;
.implements Ldef/i0/DI0;
.implements Ldef/q0/M0Q0;
.implements Ldef/q0/K0Q0;
.implements Ldef/q0/LQ0;


# instance fields
.field public A:Ldef/p/BP;

.field public B:Z

.field public C:Ldef/k0/BAK0;

.field public D:Ldef/m/N0M;

.field public E:Ldef/o/MO;

.field public final F:Ldef/e5/LE5;

.field public final G:Ldef/o/UAO;

.field public final H:Ldef/o/MO;

.field public final I:Ldef/o/S0O;

.field public final J:Ldef/h9/EH9;

.field public final K:Ldef/o/KO;

.field public L:Ldef/o/AO;

.field public M:Ldef/ca/VCA;

.field public N:Ldef/o/I0O;

.field public v:Ldef/o/OAO;

.field public w:Ldef/o/EO;

.field public x:Z

.field public y:Ldef/p/IP;

.field public z:Ldef/u4/DU4;


# direct methods
.method public constructor <init>(Ldef/m/N0M;Ldef/o/DO;Ldef/o/MO;Ldef/o/OAO;Ldef/o/K0O;Ldef/p/IP;ZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p7

    sget-object v1, Ldef/o/EO;->j:Ldef/o/EO;

    invoke-direct {p0}, Ldef/q0/NQ0;-><init>()V

    iput-object v8, v0, Ldef/o/J0O;->v:Ldef/o/OAO;

    iput-object v1, v0, Ldef/o/J0O;->w:Ldef/o/EO;

    iput-boolean v9, v0, Ldef/o/J0O;->x:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Ldef/o/J0O;->y:Ldef/p/IP;

    move-object v1, p1

    iput-object v1, v0, Ldef/o/J0O;->D:Ldef/m/N0M;

    move-object v1, p3

    iput-object v1, v0, Ldef/o/J0O;->E:Ldef/o/MO;

    new-instance v10, Ldef/e5/LE5;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, Ldef/e5/LE5;-><init>(I)V

    iput-object v10, v0, Ldef/o/J0O;->F:Ldef/e5/LE5;

    new-instance v1, Ldef/o/UAO;

    invoke-direct {v1}, Ldef/ra/PRA;-><init>()V

    iput-boolean v9, v1, Ldef/o/UAO;->t:Z

    invoke-virtual {p0, v1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object v1, v0, Ldef/o/J0O;->G:Ldef/o/UAO;

    new-instance v1, Ldef/o/MO;

    new-instance v2, Ldef/aa/ZAAA;

    sget-object v3, Landroidx/compose/foundation/gestures/a;->c:Ldef/o/XAO;

    invoke-direct {v2, v3}, Ldef/aa/ZAAA;-><init>(Ldef/l5/BL5;)V

    new-instance v3, Ldef/l/XL;

    invoke-direct {v3, v2}, Ldef/l/XL;-><init>(Ldef/aa/ZAAA;)V

    invoke-direct {v1, v3}, Ldef/o/MO;-><init>(Ldef/l/XL;)V

    iput-object v1, v0, Ldef/o/J0O;->H:Ldef/o/MO;

    iget-object v3, v0, Ldef/o/J0O;->D:Ldef/m/N0M;

    iget-object v2, v0, Ldef/o/J0O;->E:Ldef/o/MO;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v11, Ldef/o/S0O;

    move-object v1, v11

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Ldef/o/S0O;-><init>(Ldef/o/K0O;Ldef/m/N0M;Ldef/o/MO;Ldef/o/OAO;ZLdef/e5/LE5;)V

    iput-object v11, v0, Ldef/o/J0O;->I:Ldef/o/S0O;

    new-instance v1, Ldef/h9/EH9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Ldef/h9/EH9;->b:Ljava/lang/Object;

    iput-boolean v9, v1, Ldef/h9/EH9;->a:Z

    iput-object v1, v0, Ldef/o/J0O;->J:Ldef/h9/EH9;

    new-instance v2, Ldef/o/KO;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v8, v11, v4, p2}, Ldef/o/KO;-><init>(Ldef/o/OAO;Ldef/o/S0O;ZLdef/o/DO;)V

    invoke-virtual {p0, v2}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object v2, v0, Ldef/o/J0O;->K:Ldef/o/KO;

    new-instance v3, Ldef/j0/EJ0;

    invoke-direct {v3, v1, v10}, Ldef/j0/EJ0;-><init>(Ldef/h9/EH9;Ldef/e5/LE5;)V

    invoke-virtual {p0, v3}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    new-instance v1, Ldef/wa/TWA;

    invoke-direct {v1}, Ldef/ra/PRA;-><init>()V

    invoke-virtual {p0, v1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    new-instance v1, Ldef/t/IT;

    invoke-direct {v1}, Ldef/ra/PRA;-><init>()V

    iput-object v2, v1, Ldef/t/IT;->t:Ldef/o/KO;

    invoke-virtual {p0, v1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    new-instance v1, Ldef/m/SAM;

    new-instance v2, Ldef/j3/FAJ3;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, Ldef/ra/PRA;-><init>()V

    iput-object v2, v1, Ldef/m/SAM;->t:Ldef/j3/FAJ3;

    invoke-virtual {p0, v1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    return-void
.end method

.method public static final B0(Ldef/o/J0O;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldef/o/HAO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/o/HAO;

    iget v1, v0, Ldef/o/HAO;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/HAO;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/HAO;

    invoke-direct {v0, p0, p1}, Ldef/o/HAO;-><init>(Ldef/o/J0O;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/o/HAO;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/HAO;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/o/HAO;->j:Ldef/o/J0O;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/J0O;->A:Ldef/p/BP;

    if-eqz p1, :cond_4

    iget-object v2, p0, Ldef/o/J0O;->y:Ldef/p/IP;

    if-eqz v2, :cond_3

    new-instance v4, Ldef/p/AP;

    invoke-direct {v4, p1}, Ldef/p/AP;-><init>(Ldef/p/BP;)V

    iput-object p0, v0, Ldef/o/HAO;->j:Ldef/o/J0O;

    iput v3, v0, Ldef/o/HAO;->m:I

    invoke-virtual {v2, v4, v0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/o/J0O;->A:Ldef/p/BP;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldef/o/J0O;->F0(J)V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_2
    return-object v1
.end method

.method public static final C0(Ldef/o/J0O;Ldef/o/TO;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ldef/o/IAO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/o/IAO;

    iget v1, v0, Ldef/o/IAO;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/IAO;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/IAO;

    invoke-direct {v0, p0, p2}, Ldef/o/IAO;-><init>(Ldef/o/J0O;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/o/IAO;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/IAO;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/o/IAO;->l:Ldef/p/BP;

    iget-object p1, v0, Ldef/o/IAO;->k:Ldef/o/TO;

    iget-object v0, v0, Ldef/o/IAO;->j:Ldef/o/J0O;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ldef/o/IAO;->k:Ldef/o/TO;

    iget-object p0, v0, Ldef/o/IAO;->j:Ldef/o/J0O;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/o/J0O;->A:Ldef/p/BP;

    if-eqz p2, :cond_4

    iget-object v2, p0, Ldef/o/J0O;->y:Ldef/p/IP;

    if-eqz v2, :cond_4

    new-instance v5, Ldef/p/AP;

    invoke-direct {v5, p2}, Ldef/p/AP;-><init>(Ldef/p/BP;)V

    iput-object p0, v0, Ldef/o/IAO;->j:Ldef/o/J0O;

    iput-object p1, v0, Ldef/o/IAO;->k:Ldef/o/TO;

    iput v4, v0, Ldef/o/IAO;->o:I

    invoke-virtual {v2, v5, v0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Ldef/p/BP;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ldef/o/J0O;->y:Ldef/p/IP;

    if-eqz v2, :cond_6

    iput-object p0, v0, Ldef/o/IAO;->j:Ldef/o/J0O;

    iput-object p1, v0, Ldef/o/IAO;->k:Ldef/o/TO;

    iput-object p2, v0, Ldef/o/IAO;->l:Ldef/p/BP;

    iput v3, v0, Ldef/o/IAO;->o:I

    invoke-virtual {v2, p2, v0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Ldef/o/J0O;->A:Ldef/p/BP;

    iget-wide p0, p1, Ldef/o/TO;->a:J

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_3
    return-object v1
.end method

.method public static final D0(Ldef/o/J0O;Ldef/o/UO;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ldef/o/JAO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/o/JAO;

    iget v1, v0, Ldef/o/JAO;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/JAO;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/JAO;

    invoke-direct {v0, p0, p2}, Ldef/o/JAO;-><init>(Ldef/o/J0O;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/o/JAO;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/JAO;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/o/JAO;->k:Ldef/o/UO;

    iget-object p0, v0, Ldef/o/JAO;->j:Ldef/o/J0O;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/o/J0O;->A:Ldef/p/BP;

    if-eqz p2, :cond_4

    iget-object v2, p0, Ldef/o/J0O;->y:Ldef/p/IP;

    if-eqz v2, :cond_3

    new-instance v4, Ldef/p/CP;

    invoke-direct {v4, p2}, Ldef/p/CP;-><init>(Ldef/p/BP;)V

    iput-object p0, v0, Ldef/o/JAO;->j:Ldef/o/J0O;

    iput-object p1, v0, Ldef/o/JAO;->k:Ldef/o/UO;

    iput v3, v0, Ldef/o/JAO;->n:I

    invoke-virtual {v2, v4, v0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Ldef/o/J0O;->A:Ldef/p/BP;

    :cond_4
    iget-wide p1, p1, Ldef/o/UO;->a:J

    invoke-virtual {p0, p1, p2}, Ldef/o/J0O;->F0(J)V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E(Ldef/x0/IX0;)V
    .locals 4

    iget-boolean v0, p0, Ldef/o/J0O;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/o/J0O;->M:Ldef/ca/VCA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/o/J0O;->N:Ldef/o/I0O;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ldef/ca/VCA;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldef/o/J0O;->M:Ldef/ca/VCA;

    new-instance v0, Ldef/o/I0O;

    invoke-direct {v0, p0, v1}, Ldef/o/I0O;-><init>(Ldef/o/J0O;Ldef/y8/DY8;)V

    iput-object v0, p0, Ldef/o/J0O;->N:Ldef/o/I0O;

    :cond_1
    iget-object v0, p0, Ldef/o/J0O;->M:Ldef/ca/VCA;

    if-eqz v0, :cond_2

    sget-object v2, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v2, Ldef/x0/HX0;->d:Ldef/x0/SX0;

    new-instance v3, Ldef/x0/AX0;

    invoke-direct {v3, v1, v0}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v3}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldef/o/J0O;->N:Ldef/o/I0O;

    if-eqz v0, :cond_3

    sget-object v1, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v1, Ldef/x0/HX0;->e:Ldef/x0/SX0;

    invoke-virtual {p1, v1, v0}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Ldef/o/J0O;->A:Ldef/p/BP;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/o/J0O;->y:Ldef/p/IP;

    if-eqz v1, :cond_0

    new-instance v2, Ldef/p/AP;

    invoke-direct {v2, v0}, Ldef/p/AP;-><init>(Ldef/p/BP;)V

    invoke-virtual {v1, v2}, Ldef/p/IP;->b(Ldef/p/HP;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/o/J0O;->A:Ldef/p/BP;

    :cond_1
    return-void
.end method

.method public final F0(J)V
    .locals 3

    iget-object v0, p0, Ldef/o/J0O;->F:Ldef/e5/LE5;

    iget-object v0, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i4/II4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/s4/XS4;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/o/C0O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldef/o/C0O;-><init>(Ldef/o/J0O;JLdef/y8/DY8;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Ldef/o/J0O;->C:Ldef/k0/BAK0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/k0/BAK0;->Q()V

    :cond_0
    return-void
.end method

.method public final X(Ldef/k0/IK0;Ldef/k0/JK0;J)V
    .locals 9

    iget-object v0, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/k0/RK0;

    iget-object v6, p0, Ldef/o/J0O;->w:Ldef/o/EO;

    invoke-virtual {v6, v5}, Ldef/o/EO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Ldef/o/J0O;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/o/J0O;->C:Ldef/k0/BAK0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/o/GAO;

    invoke-direct {v0, p0, v4}, Ldef/o/GAO;-><init>(Ldef/o/J0O;Ldef/y8/DY8;)V

    sget-object v1, Ldef/k0/VK0;->a:Ldef/k0/IK0;

    new-instance v1, Ldef/k0/BAK0;

    invoke-direct {v1, v4, v4, v4, v0}, Ldef/k0/BAK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ldef/h4/EH4;)V

    invoke-virtual {p0, v1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object v1, p0, Ldef/o/J0O;->C:Ldef/k0/BAK0;

    :cond_0
    iget-object v0, p0, Ldef/o/J0O;->C:Ldef/k0/BAK0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/k0/BAK0;->X(Ldef/k0/IK0;Ldef/k0/JK0;J)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    if-ne p2, p3, :cond_6

    iget p2, p1, Ldef/k0/IK0;->c:I

    const/4 p3, 0x6

    invoke-static {p2, p3}, Ldef/k0/PK0;->d(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldef/k0/RK0;

    invoke-virtual {p4}, Ldef/k0/RK0;->b()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ldef/o/J0O;->L:Ldef/o/AO;

    invoke-static {p2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object p2

    iget-object p2, p2, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    new-instance p3, Ldef/xa/CXA;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v5, p3, Ldef/xa/CXA;->a:J

    if-ge v0, p4, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/k0/RK0;

    iget-wide v7, p3, Ldef/k0/RK0;->j:J

    invoke-static {v5, v6, v7, v8}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v5

    new-instance p3, Ldef/xa/CXA;

    invoke-direct {p3, v5, v6}, Ldef/xa/CXA;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, Ldef/l5/BL5;->M(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v5, v6}, Ldef/xa/CXA;->i(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object p4

    new-instance v0, Ldef/o/G0O;

    invoke-direct {v0, p0, p2, p3, v4}, Ldef/o/G0O;-><init>(Ldef/o/J0O;JLdef/y8/DY8;)V

    const/4 p2, 0x3

    invoke-static {p4, v4, v2, v0, p2}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/k0/RK0;

    invoke-virtual {p3}, Ldef/k0/RK0;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final h0()V
    .locals 2

    new-instance v0, Ldef/o/EAO;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldef/o/EAO;-><init>(Ldef/o/J0O;I)V

    invoke-static {p0, v0}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ldef/wa/KWA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldef/wa/KWA;->b(Z)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Ldef/o/J0O;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ldef/i0/CI0;->y(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Ldef/i0/AI0;->l:J

    invoke-static {v2, v3, v4, v5}, Ldef/i0/AI0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ldef/v2/HV2;->j(I)J

    move-result-wide v2

    sget-wide v4, Ldef/i0/AI0;->k:J

    invoke-static {v2, v3, v4, v5}, Ldef/i0/AI0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Ldef/i0/CI0;->z(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ldef/t2/AT2;->u(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldef/o/J0O;->I:Ldef/o/S0O;

    iget-object v0, v0, Ldef/o/S0O;->d:Ldef/o/OAO;

    sget-object v2, Ldef/o/OAO;->g:Ldef/o/OAO;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iget-object v4, p0, Ldef/o/J0O;->K:Ldef/o/KO;

    if-eqz v0, :cond_3

    iget-wide v4, v4, Ldef/o/KO;->B:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v4

    sget-wide v6, Ldef/i0/AI0;->k:J

    invoke-static {v4, v5, v6, v7}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {v2, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    iget-wide v4, v4, Ldef/o/KO;->B:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v4

    sget-wide v6, Ldef/i0/AI0;->k:J

    invoke-static {v4, v5, v6, v7}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v0

    goto :goto_2

    :cond_4
    int-to-float p1, v0

    neg-float p1, p1

    :goto_2
    invoke-static {p1, v2}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object p1

    new-instance v0, Ldef/o/E0O;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v4, v5, v2}, Ldef/o/E0O;-><init>(Ldef/o/J0O;JLdef/y8/DY8;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, v0, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move v1, v3

    :cond_5
    return v1
.end method

.method public final q0()V
    .locals 2

    new-instance v0, Ldef/o/EAO;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldef/o/EAO;-><init>(Ldef/o/J0O;I)V

    invoke-static {p0, v0}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    sget-object v0, Ldef/o/AO;->a:Ldef/o/AO;

    iput-object v0, p0, Ldef/o/J0O;->L:Ldef/o/AO;

    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/o/J0O;->B:Z

    invoke-virtual {p0}, Ldef/o/J0O;->E0()V

    return-void
.end method
