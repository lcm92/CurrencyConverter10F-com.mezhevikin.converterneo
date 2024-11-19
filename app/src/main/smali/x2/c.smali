.class public final synthetic LX2/c;
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

    iput v0, p0, LX2/c;->g:I

    sget-object v0, La3/c;->a:LN/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX2/c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LX2/c;->g:I

    iput p1, p0, LX2/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LU3/y;->a:LU3/y;

    iget v1, p0, LX2/c;->h:I

    iget v2, p0, LX2/c;->g:I

    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->f(ILF/p;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->h(ILF/p;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->j(ILF/p;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->G(ILF/p;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->E(ILF/p;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->H(ILF/p;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->I(ILF/p;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->l(ILF/p;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->s(ILF/p;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->q(ILF/p;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->m(ILF/p;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->f(ILF/p;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->A(ILF/p;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->p(ILF/p;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lv2/h;->b(ILF/p;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->v(ILF/p;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lk4/a;->i(ILF/p;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->e(ILF/p;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->o(ILF/p;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lt2/a;->k(ILF/p;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->a(ILF/p;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->k(ILF/p;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->K(ILF/p;)V

    return-object v0

    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LY2/t;->b(ILF/p;)V

    return-object v0

    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, LH2/b;->g(ILF/p;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->b(ILF/p;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, La3/c;->a:LN/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LF/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lk4/a;->d(ILF/p;)V

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
