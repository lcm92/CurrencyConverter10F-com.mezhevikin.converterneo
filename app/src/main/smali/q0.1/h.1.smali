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

    check-cast p2, LF/v;

    check-cast p1, Lq0/D;

    iput-object p2, p1, Lq0/D;->z:LF/v;

    sget-object v0, Lr0/g0;->f:LF/X0;

    check-cast p2, LN/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LF/d;->K(LF/n0;LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/b;

    invoke-virtual {p1, v0}, Lq0/D;->U(LL0/b;)V

    sget-object v0, Lr0/g0;->l:LF/X0;

    invoke-static {p2, v0}, LF/d;->K(LF/n0;LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/k;

    iget-object v1, p1, Lq0/D;->x:LL0/k;

    if-eq v1, v0, :cond_9

    iput-object v0, p1, Lq0/D;->x:LL0/k;

    invoke-virtual {p1}, Lq0/D;->A()V

    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/D;->y()V

    :cond_0
    invoke-virtual {p1}, Lq0/D;->z()V

    iget-object v0, p1, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, LR/p;

    iget v1, v0, LR/p;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, LR/p;->i:I

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

    instance-of v4, v2, LV/b;

    if-eqz v4, :cond_7

    check-cast v2, LV/b;

    invoke-virtual {v2}, LV/b;->y0()V

    goto :goto_4

    :cond_1
    iget v4, v2, LR/p;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    instance-of v4, v2, Lq0/n;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lq0/n;

    iget-object v4, v4, Lq0/n;->u:LR/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, LR/p;->i:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LH/d;

    const/16 v6, 0x10

    new-array v6, v6, [LR/p;

    invoke-direct {v3, v6}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LH/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, LH/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, LR/p;->l:LR/p;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v1, v0, LR/p;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v0, v0, LR/p;->l:LR/p;

    goto :goto_0

    :cond_9
    sget-object v0, Lr0/g0;->q:LF/X0;

    invoke-static {p2, v0}, LF/d;->K(LF/n0;LF/p0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/O0;

    iget-object v0, p1, Lq0/D;->y:Lr0/O0;

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p2, p1, Lq0/D;->y:Lr0/O0;

    iget-object p2, p1, Lq0/D;->B:Lz2/b;

    iget-object p2, p2, Lz2/b;->l:Ljava/lang/Object;

    check-cast p2, LR/p;

    iget v0, p2, LR/p;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_5
    if-eqz p2, :cond_12

    iget v0, p2, LR/p;->i:I

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
    iget v4, v2, LR/p;->i:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    instance-of v4, v2, Lq0/n;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lq0/n;

    iget-object v4, v4, Lq0/n;->u:LR/p;

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x1

    if-eqz v4, :cond_f

    iget v7, v4, LR/p;->i:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_b

    move-object v2, v4

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, LH/d;

    new-array v6, v1, [LR/p;

    invoke-direct {v3, v6}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, LH/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_d
    invoke-virtual {v3, v4}, LH/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    iget-object v4, v4, LR/p;->l:LR/p;

    goto :goto_7

    :cond_f
    if-ne v5, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    invoke-static {v3}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget v0, p2, LR/p;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p2, p2, LR/p;->l:LR/p;

    goto :goto_5

    :cond_12
    iget-object p1, p1, Lq0/D;->B:Lz2/b;

    iget-object p1, p1, Lz2/b;->l:Ljava/lang/Object;

    check-cast p1, LR/p;

    iget p2, p1, LR/p;->j:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    :goto_a
    if-eqz p1, :cond_1c

    iget p2, p1, LR/p;->i:I

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

    check-cast v1, LR/p;

    iget-object v1, v1, LR/p;->g:LR/p;

    iget-boolean v3, v1, LR/p;->s:Z

    if-eqz v3, :cond_13

    invoke-static {v1}, Lq0/a0;->d(LR/p;)V

    goto :goto_e

    :cond_13
    iput-boolean v4, v1, LR/p;->p:Z

    goto :goto_e

    :cond_14
    iget v3, v1, LR/p;->i:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    instance-of v3, v1, Lq0/n;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lq0/n;

    iget-object v3, v3, Lq0/n;->u:LR/p;

    const/4 v5, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget v6, v3, LR/p;->i:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_15

    move-object v1, v3

    goto :goto_d

    :cond_15
    if-nez v2, :cond_16

    new-instance v2, LH/d;

    const/16 v6, 0x10

    new-array v6, v6, [LR/p;

    invoke-direct {v2, v6}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, LH/d;->b(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_17
    invoke-virtual {v2, v3}, LH/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v3, v3, LR/p;->l:LR/p;

    goto :goto_c

    :cond_19
    if-ne v5, v4, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_e
    invoke-static {v2}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v1

    goto :goto_b

    :cond_1b
    iget p2, p1, LR/p;->j:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    iget-object p1, p1, LR/p;->l:LR/p;

    goto :goto_a

    :cond_1c
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/k;

    check-cast p2, LR/q;

    check-cast p1, Lq0/D;

    invoke-virtual {p1, p2}, Lq0/D;->X(LR/q;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/k;

    check-cast p2, Lo0/E;

    check-cast p1, Lq0/D;

    invoke-virtual {p1, p2}, Lq0/D;->W(Lo0/E;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lq0/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
