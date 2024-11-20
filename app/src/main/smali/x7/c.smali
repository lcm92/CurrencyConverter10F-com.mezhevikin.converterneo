.class public final synthetic Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx7/c;->g:I

    sget-object v0, La3/c;->a:Lna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lx7/c;->g:I

    iput p1, p0, Lx7/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lu8/y;->a:Lu8/y;

    iget v1, p0, Lx7/c;->h:I

    iget v2, p0, Lx7/c;->g:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->f(ILfa/p;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->h(ILfa/p;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->j(ILfa/p;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->G(ILfa/p;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->E(ILfa/p;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->H(ILfa/p;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->I(ILfa/p;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->l(ILfa/p;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->s(ILfa/p;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->q(ILfa/p;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->m(ILfa/p;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->f(ILfa/p;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->A(ILfa/p;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->p(ILfa/p;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lv2/h;->b(ILfa/p;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->v(ILfa/p;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lk4/a;->i(ILfa/p;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->e(ILfa/p;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->o(ILfa/p;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lt2/a;->k(ILfa/p;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->a(ILfa/p;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->k(ILfa/p;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->K(ILfa/p;)V

    return-object v0

    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ly7/t;->b(ILfa/p;)V

    return-object v0

    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh7/b;->g(ILfa/p;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->b(ILfa/p;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, La3/c;->a:Lna/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lk4/a;->d(ILfa/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
