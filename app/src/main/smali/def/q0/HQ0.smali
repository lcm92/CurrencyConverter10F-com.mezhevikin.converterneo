.class public final Ldef/q0/HQ0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/q0/HQ0;

.field public static final j:Ldef/q0/HQ0;

.field public static final k:Ldef/q0/HQ0;

.field public static final l:Ldef/q0/HQ0;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/q0/HQ0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/q0/HQ0;-><init>(II)V

    sput-object v0, Ldef/q0/HQ0;->i:Ldef/q0/HQ0;

    new-instance v0, Ldef/q0/HQ0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/q0/HQ0;-><init>(II)V

    sput-object v0, Ldef/q0/HQ0;->j:Ldef/q0/HQ0;

    new-instance v0, Ldef/q0/HQ0;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/q0/HQ0;-><init>(II)V

    sput-object v0, Ldef/q0/HQ0;->k:Ldef/q0/HQ0;

    new-instance v0, Ldef/q0/HQ0;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/q0/HQ0;-><init>(II)V

    sput-object v0, Ldef/q0/HQ0;->l:Ldef/q0/HQ0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/q0/HQ0;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldef/q0/HQ0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/q0/KQ0;

    check-cast p2, Ldef/fa/VFA;

    check-cast p1, Ldef/q0/DAQ0;

    iput-object p2, p1, Ldef/q0/DAQ0;->z:Ldef/fa/VFA;

    sget-object v0, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    check-cast p2, Ldef/na/DNA;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Ldef/fa/DFA;->K(Ldef/fa/N0FA;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/BL5;

    invoke-virtual {p1, v0}, Ldef/q0/DAQ0;->U(Ldef/l5/BL5;)V

    sget-object v0, Ldef/r0/G0R0;->l:Ldef/fa/XA0FA;

    invoke-static {p2, v0}, Ldef/fa/DFA;->K(Ldef/fa/N0FA;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/KL5;

    iget-object v1, p1, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    if-eq v1, v0, :cond_9

    iput-object v0, p1, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->A()V

    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/q0/DAQ0;->y()V

    :cond_0
    invoke-virtual {p1}, Ldef/q0/DAQ0;->z()V

    iget-object v0, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v0, Ldef/ra/PRA;

    iget v1, v0, Ldef/ra/PRA;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Ldef/ra/PRA;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Ldef/q0/OQ0;

    if-eqz v4, :cond_1

    check-cast v2, Ldef/q0/OQ0;

    instance-of v4, v2, Ldef/va/BVA;

    if-eqz v4, :cond_7

    check-cast v2, Ldef/va/BVA;

    invoke-virtual {v2}, Ldef/va/BVA;->y0()V

    goto :goto_4

    :cond_1
    iget v4, v2, Ldef/ra/PRA;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    instance-of v4, v2, Ldef/q0/NQ0;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ldef/q0/NQ0;

    iget-object v4, v4, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, Ldef/ra/PRA;->i:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ldef/ha/DHA;

    const/16 v6, 0x10

    new-array v6, v6, [Ldef/ra/PRA;

    invoke-direct {v3, v6}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v1, v0, Ldef/ra/PRA;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_0

    :cond_9
    sget-object v0, Ldef/r0/G0R0;->q:Ldef/fa/XA0FA;

    invoke-static {p2, v0}, Ldef/fa/DFA;->K(Ldef/fa/N0FA;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/r0/OA0R0;

    iget-object v0, p1, Ldef/q0/DAQ0;->y:Ldef/r0/OA0R0;

    invoke-static {v0, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p2, p1, Ldef/q0/DAQ0;->y:Ldef/r0/OA0R0;

    iget-object p2, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object p2, p2, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast p2, Ldef/ra/PRA;

    iget v0, p2, Ldef/ra/PRA;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_5
    if-eqz p2, :cond_12

    iget v0, p2, Ldef/ra/PRA;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v0

    :goto_6
    if-eqz v2, :cond_11

    instance-of v4, v2, Ldef/q0/K0Q0;

    if-eqz v4, :cond_a

    check-cast v2, Ldef/q0/K0Q0;

    invoke-interface {v2}, Ldef/q0/K0Q0;->J()V

    goto :goto_9

    :cond_a
    iget v4, v2, Ldef/ra/PRA;->i:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    instance-of v4, v2, Ldef/q0/NQ0;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Ldef/q0/NQ0;

    iget-object v4, v4, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x1

    if-eqz v4, :cond_f

    iget v7, v4, Ldef/ra/PRA;->i:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_b

    move-object v2, v4

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, Ldef/ha/DHA;

    new-array v6, v1, [Ldef/ra/PRA;

    invoke-direct {v3, v6}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_d
    invoke-virtual {v3, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    iget-object v4, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_7

    :cond_f
    if-ne v5, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    invoke-static {v3}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget v0, p2, Ldef/ra/PRA;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p2, p2, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_5

    :cond_12
    iget-object p1, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object p1, p1, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast p1, Ldef/ra/PRA;

    iget p2, p1, Ldef/ra/PRA;->j:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    :goto_a
    if-eqz p1, :cond_1c

    iget p2, p1, Ldef/ra/PRA;->i:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_b
    if-eqz v1, :cond_1b

    instance-of v3, v1, Ldef/q0/LQ0;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    check-cast v1, Ldef/q0/LQ0;

    check-cast v1, Ldef/ra/PRA;

    iget-object v1, v1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v3, v1, Ldef/ra/PRA;->s:Z

    if-eqz v3, :cond_13

    invoke-static {v1}, Ldef/q0/A0Q0;->d(Ldef/ra/PRA;)V

    goto :goto_e

    :cond_13
    iput-boolean v4, v1, Ldef/ra/PRA;->p:Z

    goto :goto_e

    :cond_14
    iget v3, v1, Ldef/ra/PRA;->i:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    instance-of v3, v1, Ldef/q0/NQ0;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Ldef/q0/NQ0;

    iget-object v3, v3, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v5, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget v6, v3, Ldef/ra/PRA;->i:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_15

    move-object v1, v3

    goto :goto_d

    :cond_15
    if-nez v2, :cond_16

    new-instance v2, Ldef/ha/DHA;

    const/16 v6, 0x10

    new-array v6, v6, [Ldef/ra/PRA;

    invoke-direct {v2, v6}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_17
    invoke-virtual {v2, v3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v3, v3, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_c

    :cond_19
    if-ne v5, v4, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_e
    invoke-static {v2}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v1

    goto :goto_b

    :cond_1b
    iget p2, p1, Ldef/ra/PRA;->j:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    iget-object p1, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_a

    :cond_1c
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/q0/KQ0;

    check-cast p2, Ldef/ra/QRA;

    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1, p2}, Ldef/q0/DAQ0;->X(Ldef/ra/QRA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/q0/KQ0;

    check-cast p2, Ldef/o0/EAO0;

    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1, p2}, Ldef/q0/DAQ0;->W(Ldef/o0/EAO0;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/q0/KQ0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
