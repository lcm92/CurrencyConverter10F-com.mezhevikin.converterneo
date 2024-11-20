.class public final Lq0/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final i:Lq0/h;

.field public static final j:Lq0/h;

.field public static final k:Lq0/h;

.field public static final l:Lq0/h;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/h;-><init>(II)V

    sput-object v0, Lq0/h;->i:Lq0/h;

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/h;-><init>(II)V

    sput-object v0, Lq0/h;->j:Lq0/h;

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/h;-><init>(II)V

    sput-object v0, Lq0/h;->k:Lq0/h;

    new-instance v0, Lq0/h;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq0/h;-><init>(II)V

    sput-object v0, Lq0/h;->l:Lq0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq0/h;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq0/h;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/k;

    check-cast p2, Lfa/v;

    check-cast p1, Lq0/da;

    iput-object p2, p1, Lq0/da;->z:Lfa/v;

    sget-object v0, Lr0/g0;->f:Lfa/xa0;

    check-cast p2, Lna/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lfa/d;->K(Lfa/n0;Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/b;

    invoke-virtual {p1, v0}, Lq0/da;->U(Ll5/b;)V

    sget-object v0, Lr0/g0;->l:Lfa/xa0;

    invoke-static {p2, v0}, Lfa/d;->K(Lfa/n0;Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/k;

    iget-object v1, p1, Lq0/da;->x:Ll5/k;

    if-eq v1, v0, :cond_9

    iput-object v0, p1, Lq0/da;->x:Ll5/k;

    invoke-virtual {p1}, Lq0/da;->A()V

    invoke-virtual {p1}, Lq0/da;->s()Lq0/da;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/da;->y()V

    :cond_0
    invoke-virtual {p1}, Lq0/da;->z()V

    iget-object v0, p1, Lq0/da;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lra/p;

    iget v1, v0, Lra/p;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Lra/p;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lq0/o;

    if-eqz v4, :cond_1

    check-cast v2, Lq0/o;

    instance-of v4, v2, Lva/b;

    if-eqz v4, :cond_7

    check-cast v2, Lva/b;

    invoke-virtual {v2}, Lva/b;->y0()V

    goto :goto_4

    :cond_1
    iget v4, v2, Lra/p;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    instance-of v4, v2, Lq0/n;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lq0/n;

    iget-object v4, v4, Lq0/n;->u:Lra/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, Lra/p;->i:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lha/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lra/p;

    invoke-direct {v3, v6}, Lha/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lha/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Lra/p;->l:Lra/p;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lq0/f;->f(Lha/d;)Lra/p;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v1, v0, Lra/p;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_9
    sget-object v0, Lr0/g0;->q:Lfa/xa0;

    invoke-static {p2, v0}, Lfa/d;->K(Lfa/n0;Lfa/p0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/oa0;

    iget-object v0, p1, Lq0/da;->y:Lr0/oa0;

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p2, p1, Lq0/da;->y:Lr0/oa0;

    iget-object p2, p1, Lq0/da;->B:Lz2/b;

    iget-object p2, p2, Lz2/b;->l:Ljava/lang/Object;

    check-cast p2, Lra/p;

    iget v0, p2, Lra/p;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_5
    if-eqz p2, :cond_12

    iget v0, p2, Lra/p;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v0

    :goto_6
    if-eqz v2, :cond_11

    instance-of v4, v2, Lq0/k0;

    if-eqz v4, :cond_a

    check-cast v2, Lq0/k0;

    invoke-interface {v2}, Lq0/k0;->J()V

    goto :goto_9

    :cond_a
    iget v4, v2, Lra/p;->i:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    instance-of v4, v2, Lq0/n;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lq0/n;

    iget-object v4, v4, Lq0/n;->u:Lra/p;

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x1

    if-eqz v4, :cond_f

    iget v7, v4, Lra/p;->i:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_b

    move-object v2, v4

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, Lha/d;

    new-array v6, v1, [Lra/p;

    invoke-direct {v3, v6}, Lha/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Lha/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_d
    invoke-virtual {v3, v4}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    iget-object v4, v4, Lra/p;->l:Lra/p;

    goto :goto_7

    :cond_f
    if-ne v5, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    invoke-static {v3}, Lq0/f;->f(Lha/d;)Lra/p;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget v0, p2, Lra/p;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p2, p2, Lra/p;->l:Lra/p;

    goto :goto_5

    :cond_12
    iget-object p1, p1, Lq0/da;->B:Lz2/b;

    iget-object p1, p1, Lz2/b;->l:Ljava/lang/Object;

    check-cast p1, Lra/p;

    iget p2, p1, Lra/p;->j:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    :goto_a
    if-eqz p1, :cond_1c

    iget p2, p1, Lra/p;->i:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_b
    if-eqz v1, :cond_1b

    instance-of v3, v1, Lq0/l;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    check-cast v1, Lq0/l;

    check-cast v1, Lra/p;

    iget-object v1, v1, Lra/p;->g:Lra/p;

    iget-boolean v3, v1, Lra/p;->s:Z

    if-eqz v3, :cond_13

    invoke-static {v1}, Lq0/a0;->d(Lra/p;)V

    goto :goto_e

    :cond_13
    iput-boolean v4, v1, Lra/p;->p:Z

    goto :goto_e

    :cond_14
    iget v3, v1, Lra/p;->i:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    instance-of v3, v1, Lq0/n;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lq0/n;

    iget-object v3, v3, Lq0/n;->u:Lra/p;

    const/4 v5, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget v6, v3, Lra/p;->i:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_15

    move-object v1, v3

    goto :goto_d

    :cond_15
    if-nez v2, :cond_16

    new-instance v2, Lha/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lra/p;

    invoke-direct {v2, v6}, Lha/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, Lha/d;->b(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_17
    invoke-virtual {v2, v3}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v3, v3, Lra/p;->l:Lra/p;

    goto :goto_c

    :cond_19
    if-ne v5, v4, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_e
    invoke-static {v2}, Lq0/f;->f(Lha/d;)Lra/p;

    move-result-object v1

    goto :goto_b

    :cond_1b
    iget p2, p1, Lra/p;->j:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    iget-object p1, p1, Lra/p;->l:Lra/p;

    goto :goto_a

    :cond_1c
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/k;

    check-cast p2, Lra/q;

    check-cast p1, Lq0/da;

    invoke-virtual {p1, p2}, Lq0/da;->X(Lra/q;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/k;

    check-cast p2, Lo0/ea;

    check-cast p1, Lq0/da;

    invoke-virtual {p1, p2}, Lq0/da;->W(Lo0/ea;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lq0/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
