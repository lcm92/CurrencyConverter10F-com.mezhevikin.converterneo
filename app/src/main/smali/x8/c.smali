.class public final synthetic Lx8/c;
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

    iput v0, p0, Lx8/c;->g:I

    sget-object v0, La3/c;->a:Ln5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lx8/c;->g:I

    iput p1, p0, Lx8/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lu9/y;->a:Lu9/y;

    iget v1, p0, Lx8/c;->h:I

    iget v2, p0, Lx8/c;->g:I

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->f(ILf5/p;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->h(ILf5/p;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->j(ILf5/p;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->G(ILf5/p;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->E(ILf5/p;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->H(ILf5/p;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->I(ILf5/p;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->l(ILf5/p;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->s(ILf5/p;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->q(ILf5/p;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->m(ILf5/p;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->f(ILf5/p;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->A(ILf5/p;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->p(ILf5/p;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lv2/h;->b(ILf5/p;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->v(ILf5/p;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lk4/a;->i(ILf5/p;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->e(ILf5/p;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->o(ILf5/p;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lt2/a;->k(ILf5/p;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->a(ILf5/p;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->k(ILf5/p;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, La/a;->K(ILf5/p;)V

    return-object v0

    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ly8/t;->b(ILf5/p;)V

    return-object v0

    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lh8/b;->g(ILf5/p;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Li0/c;->b(ILf5/p;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, La3/c;->a:Ln5/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Lk4/a;->d(ILf5/p;)V

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
