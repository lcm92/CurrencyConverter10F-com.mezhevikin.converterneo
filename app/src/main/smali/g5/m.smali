.class public final Lg5/m;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final d:Lg5/m;

.field public static final e:Lg5/m;

.field public static final f:Lg5/m;

.field public static final g:Lg5/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lg5/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg5/m;-><init>(III)V

    sput-object v0, Lg5/m;->d:Lg5/m;

    new-instance v0, Lg5/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lg5/m;-><init>(III)V

    sput-object v0, Lg5/m;->e:Lg5/m;

    new-instance v0, Lg5/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lg5/m;-><init>(III)V

    sput-object v0, Lg5/m;->f:Lg5/m;

    new-instance v0, Lg5/m;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lg5/m;-><init>(III)V

    sput-object v0, Lg5/m;->g:Lg5/m;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lg5/m;->c:I

    invoke-direct {p0, p1, p2}, Lg5/C1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 4

    iget v0, p0, Lg5/m;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, La5/p;->c(I)I

    move-result p1

    instance-of p2, v0, Lf5/B10;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Lf5/B10;

    iget-object p2, p2, Lf5/B10;->a:Lf5/A10;

    iget-object v1, p4, Lz2/b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Lf5/H10;->t:I

    invoke-virtual {p3, p2, p1}, Lf5/H10;->F(II)I

    move-result p2

    invoke-virtual {p3, p2}, Lf5/H10;->g(I)I

    move-result p2

    iget-object v1, p3, Lf5/H10;->c:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v0, v1, p2

    instance-of p2, v2, Lf5/B10;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lf5/H10;->o()I

    move-result p2

    iget v0, p3, Lf5/H10;->t:I

    invoke-virtual {p3, v0, p1}, Lf5/H10;->F(II)I

    move-result p1

    sub-int/2addr p2, p1

    check-cast v2, Lf5/B10;

    iget-object p1, v2, Lf5/B10;->a:Lf5/A10;

    const/4 p3, -0x1

    invoke-virtual {p4, p1, p2, p3, p3}, Lz2/b;->j(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lf5/s0;

    if-eqz p1, :cond_2

    check-cast v2, Lf5/s0;

    invoke-virtual {v2}, Lf5/s0;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/c;

    invoke-virtual {p1, p2}, La5/p;->c(I)I

    move-result p1

    instance-of p2, v0, Lf5/B10;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lf5/B10;

    iget-object p2, p2, Lf5/B10;->a:Lf5/A10;

    iget-object v2, p4, Lz2/b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, v1}, Lf5/H10;->c(Lf5/c;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Lf5/H10;->F(II)I

    move-result v1

    invoke-virtual {p3, v1}, Lf5/H10;->g(I)I

    move-result v1

    iget-object v2, p3, Lf5/H10;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    instance-of v0, v3, Lf5/B10;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lf5/H10;->o()I

    move-result v0

    invoke-virtual {p3, p2, p1}, Lf5/H10;->F(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast v3, Lf5/B10;

    iget-object p1, v3, Lf5/B10;->b:Lf5/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf5/c;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Lf5/H10;->c(Lf5/c;)I

    move-result p1

    invoke-virtual {p3}, Lf5/H10;->o()I

    move-result p2

    iget-object v1, p3, Lf5/H10;->b:[I

    invoke-virtual {p3, p1}, Lf5/H10;->q(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3, v2}, Lf5/H10;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lf5/H10;->f([II)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    move p2, p1

    :goto_1
    iget-object p3, v3, Lf5/B10;->a:Lf5/A10;

    invoke-virtual {p4, p3, v0, p1, p2}, Lz2/b;->j(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lf5/s0;

    if-eqz p1, :cond_6

    check-cast v3, Lf5/s0;

    invoke-virtual {v3}, Lf5/s0;->d()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/c;

    invoke-virtual {p1, p4}, La5/p;->c(I)I

    move-result p1

    invoke-virtual {p2}, Lo2/b;->l()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Lf5/H10;->c(Lf5/c;)I

    move-result p4

    invoke-virtual {p3, p4}, Lf5/H10;->w(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lq0/D;

    iget-object p2, p2, Lo2/b;->j:Ljava/lang/Object;

    check-cast p2, Lq0/D;

    invoke-virtual {p2, p1, p3}, Lq0/D;->x(ILq0/D;)V

    return-void

    :pswitch_2
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/c;

    invoke-virtual {p1, p4}, La5/p;->c(I)I

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Lf5/H10;->c(Lf5/c;)I

    move-result p1

    invoke-virtual {p3, p1, v0}, Lf5/H10;->M(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    check-cast p1, Lq0/D;

    invoke-virtual {p2, v0}, Lo2/b;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg5/m;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg5/C1;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "groupSlotIndex"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lg5/C1;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "insertIndex"

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Lg5/C1;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "insertIndex"

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, Lg5/C1;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg5/m;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg5/C1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "anchor"

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lg5/C1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "groupAnchor"

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lg5/C1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "factory"

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "groupAnchor"

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lg5/C1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
