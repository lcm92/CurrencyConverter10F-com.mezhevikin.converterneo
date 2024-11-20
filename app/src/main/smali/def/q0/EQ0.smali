.class public final Ldef/q0/EQ0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/q0/EQ0;

.field public static final j:Ldef/q0/EQ0;

.field public static final k:Ldef/q0/EQ0;

.field public static final l:Ldef/q0/EQ0;

.field public static final m:Ldef/q0/EQ0;

.field public static final n:Ldef/q0/EQ0;

.field public static final o:Ldef/q0/EQ0;

.field public static final p:Ldef/q0/EQ0;

.field public static final q:Ldef/q0/EQ0;

.field public static final r:Ldef/q0/EQ0;

.field public static final s:Ldef/q0/EQ0;

.field public static final t:Ldef/q0/EQ0;

.field public static final u:Ldef/q0/EQ0;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->i:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->j:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->k:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->l:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->m:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->n:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->o:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->p:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->q:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->r:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->s:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->t:Ldef/q0/EQ0;

    new-instance v0, Ldef/q0/EQ0;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldef/q0/EQ0;-><init>(II)V

    sput-object v0, Ldef/q0/EQ0;->u:Ldef/q0/EQ0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/q0/EQ0;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldef/q0/EQ0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/q0/DAQ0;->B()V

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    :cond_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/q0/DAQ0;->N(Z)V

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/q0/DAQ0;->N(Z)V

    :cond_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_6
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/q0/G0Q0;

    invoke-interface {p1}, Ldef/q0/G0Q0;->P()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ldef/q0/C0Q0;

    invoke-virtual {p1}, Ldef/q0/C0Q0;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Ldef/q0/C0Q0;->g:Ldef/q0/B0Q0;

    invoke-interface {p1}, Ldef/q0/B0Q0;->h0()V

    :cond_7
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_8
    check-cast p1, Ldef/q0/ZAQ0;

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ldef/q0/ZAQ0;->F:Ldef/q0/UQ0;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Ldef/q0/ZAQ0;->h1(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Ldef/q0/ZAQ0;->L:Ldef/q0/UQ0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Ldef/q0/UQ0;->a:F

    iput v3, v2, Ldef/q0/UQ0;->a:F

    iget v3, v0, Ldef/q0/UQ0;->b:F

    iput v3, v2, Ldef/q0/UQ0;->b:F

    iget v3, v0, Ldef/q0/UQ0;->c:F

    iput v3, v2, Ldef/q0/UQ0;->c:F

    iget v3, v0, Ldef/q0/UQ0;->d:F

    iput v3, v2, Ldef/q0/UQ0;->d:F

    iget v3, v0, Ldef/q0/UQ0;->e:F

    iput v3, v2, Ldef/q0/UQ0;->e:F

    iget v3, v0, Ldef/q0/UQ0;->f:F

    iput v3, v2, Ldef/q0/UQ0;->f:F

    iget v3, v0, Ldef/q0/UQ0;->g:F

    iput v3, v2, Ldef/q0/UQ0;->g:F

    iget v3, v0, Ldef/q0/UQ0;->h:F

    iput v3, v2, Ldef/q0/UQ0;->h:F

    iget-wide v3, v0, Ldef/q0/UQ0;->i:J

    iput-wide v3, v2, Ldef/q0/UQ0;->i:J

    invoke-virtual {p1, v1}, Ldef/q0/ZAQ0;->h1(Z)V

    iget v3, v2, Ldef/q0/UQ0;->a:F

    iget v4, v0, Ldef/q0/UQ0;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Ldef/q0/UQ0;->b:F

    iget v4, v0, Ldef/q0/UQ0;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Ldef/q0/UQ0;->c:F

    iget v4, v0, Ldef/q0/UQ0;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Ldef/q0/UQ0;->d:F

    iget v4, v0, Ldef/q0/UQ0;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Ldef/q0/UQ0;->e:F

    iget v4, v0, Ldef/q0/UQ0;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Ldef/q0/UQ0;->f:F

    iget v4, v0, Ldef/q0/UQ0;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Ldef/q0/UQ0;->g:F

    iget v4, v0, Ldef/q0/UQ0;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Ldef/q0/UQ0;->h:F

    iget v4, v0, Ldef/q0/UQ0;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget-wide v2, v2, Ldef/q0/UQ0;->i:J

    iget-wide v4, v0, Ldef/q0/UQ0;->i:J

    invoke-static {v2, v3, v4, v5}, Ldef/ya/QAYA;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p1, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v2, v0, Ldef/q0/KAQ0;->n:I

    if-lez v2, :cond_c

    iget-boolean v2, v0, Ldef/q0/KAQ0;->m:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Ldef/q0/KAQ0;->l:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_b
    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v0}, Ldef/q0/JAQ0;->q0()V

    :cond_c
    iget-object v0, p1, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_d

    iget-object v2, v0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    iget-object v2, v2, Ldef/q0/QAQ0;->e:Ldef/m1/LM1;

    iget-object v2, v2, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Ldef/ha/DHA;

    invoke-virtual {v2, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Ldef/q0/DAQ0;->I:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldef/r0/UR0;->D(Ldef/q0/DAQ0;)V

    :cond_d
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_9
    check-cast p1, Ldef/q0/ZAQ0;

    iget-object p1, p1, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ldef/q0/E0Q0;->invalidate()V

    :cond_e
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_a
    check-cast p1, Ldef/q0/J0Q0;

    invoke-virtual {p1}, Ldef/q0/J0Q0;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Ldef/q0/J0Q0;->h:Ldef/q0/NAQ0;

    invoke-virtual {v0, p1}, Ldef/q0/NAQ0;->o0(Ldef/q0/J0Q0;)V

    :cond_f
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_b
    check-cast p1, Ldef/q0/CQ0;

    invoke-virtual {p1}, Ldef/q0/CQ0;->A0()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
