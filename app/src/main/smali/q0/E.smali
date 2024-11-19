.class public final Lq0/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lq0/e;

.field public static final j:Lq0/e;

.field public static final k:Lq0/e;

.field public static final l:Lq0/e;

.field public static final m:Lq0/e;

.field public static final n:Lq0/e;

.field public static final o:Lq0/e;

.field public static final p:Lq0/e;

.field public static final q:Lq0/e;

.field public static final r:Lq0/e;

.field public static final s:Lq0/e;

.field public static final t:Lq0/e;

.field public static final u:Lq0/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->i:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->j:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->k:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->l:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->m:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->n:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->o:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->p:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->q:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->r:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->s:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->t:Lq0/e;

    new-instance v0, Lq0/e;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(II)V

    sput-object v0, Lq0/e;->u:Lq0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq0/e;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq0/e;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/D1;

    invoke-virtual {p1}, Lq0/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq0/D1;->B()V

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/D1;

    invoke-virtual {p1}, Lq0/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lq0/D1;->R(Lq0/D1;ZI)V

    :cond_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/D1;

    invoke-virtual {p1}, Lq0/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lq0/D1;->O(Lq0/D1;ZI)V

    :cond_2
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lq0/D1;

    invoke-virtual {p1}, Lq0/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq0/D1;->N(Z)V

    :cond_3
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_3
    check-cast p1, Lq0/D1;

    invoke-virtual {p1}, Lq0/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq0/D1;->N(Z)V

    :cond_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_4
    check-cast p1, Lq0/D1;

    invoke-virtual {p1}, Lq0/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq0/D1;->Q(Z)V

    :cond_5
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_5
    check-cast p1, Lq0/D1;

    invoke-virtual {p1}, Lq0/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq0/D1;->Q(Z)V

    :cond_6
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq0/g0;

    invoke-interface {p1}, Lq0/g0;->P()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lq0/c0;

    invoke-virtual {p1}, Lq0/c0;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lq0/c0;->g:Lq0/b0;

    invoke-interface {p1}, Lq0/b0;->h0()V

    :cond_7
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_8
    check-cast p1, Lq0/Z1;

    invoke-virtual {p1}, Lq0/Z1;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lq0/Z1;->F:Lq0/u;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lq0/Z1;->h1(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lq0/Z1;->L:Lq0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lq0/u;->a:F

    iput v3, v2, Lq0/u;->a:F

    iget v3, v0, Lq0/u;->b:F

    iput v3, v2, Lq0/u;->b:F

    iget v3, v0, Lq0/u;->c:F

    iput v3, v2, Lq0/u;->c:F

    iget v3, v0, Lq0/u;->d:F

    iput v3, v2, Lq0/u;->d:F

    iget v3, v0, Lq0/u;->e:F

    iput v3, v2, Lq0/u;->e:F

    iget v3, v0, Lq0/u;->f:F

    iput v3, v2, Lq0/u;->f:F

    iget v3, v0, Lq0/u;->g:F

    iput v3, v2, Lq0/u;->g:F

    iget v3, v0, Lq0/u;->h:F

    iput v3, v2, Lq0/u;->h:F

    iget-wide v3, v0, Lq0/u;->i:J

    iput-wide v3, v2, Lq0/u;->i:J

    invoke-virtual {p1, v1}, Lq0/Z1;->h1(Z)V

    iget v3, v2, Lq0/u;->a:F

    iget v4, v0, Lq0/u;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lq0/u;->b:F

    iget v4, v0, Lq0/u;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lq0/u;->c:F

    iget v4, v0, Lq0/u;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lq0/u;->d:F

    iget v4, v0, Lq0/u;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lq0/u;->e:F

    iget v4, v0, Lq0/u;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lq0/u;->f:F

    iget v4, v0, Lq0/u;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lq0/u;->g:F

    iget v4, v0, Lq0/u;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lq0/u;->h:F

    iget v4, v0, Lq0/u;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget-wide v2, v2, Lq0/u;->i:J

    iget-wide v4, v0, Lq0/u;->i:J

    invoke-static {v2, v3, v4, v5}, Ly5/Q1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p1, Lq0/Z1;->r:Lq0/D1;

    iget-object v0, p1, Lq0/D1;->C:Lq0/K1;

    iget v2, v0, Lq0/K1;->n:I

    if-lez v2, :cond_c

    iget-boolean v2, v0, Lq0/K1;->m:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lq0/K1;->l:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lq0/D1;->Q(Z)V

    :cond_b
    iget-object v0, v0, Lq0/K1;->r:Lq0/J1;

    invoke-virtual {v0}, Lq0/J1;->q0()V

    :cond_c
    iget-object v0, p1, Lq0/D1;->o:Lr0/u;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lr0/u;->M:Lq0/Q1;

    iget-object v2, v2, Lq0/Q1;->e:Lm1/l;

    iget-object v2, v2, Lm1/l;->h:Ljava/lang/Object;

    check-cast v2, Lh5/d;

    invoke-virtual {v2, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lq0/D1;->I:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr0/u;->D(Lq0/D1;)V

    :cond_d
    :goto_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_9
    check-cast p1, Lq0/Z1;

    iget-object p1, p1, Lq0/Z1;->J:Lq0/e0;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lq0/e0;->invalidate()V

    :cond_e
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_a
    check-cast p1, Lq0/j0;

    invoke-virtual {p1}, Lq0/j0;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lq0/j0;->h:Lq0/N1;

    invoke-virtual {v0, p1}, Lq0/N1;->o0(Lq0/j0;)V

    :cond_f
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_b
    check-cast p1, Lq0/c;

    invoke-virtual {p1}, Lq0/c;->A0()V

    sget-object p1, Lu9/y;->a:Lu9/y;

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
