.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final B(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final C(Lk0/i;)Z
    .locals 5

    iget-object p0, p0, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/r;

    iget v3, v3, Lk0/r;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lk0/p;->e(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final G(Lh8/g;Lh8/g;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh8/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lv8/k;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/a;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lh8/g;->b(Lh8/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lh8/g;->e(Lh8/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final H(Lq8/b;[BII)V
    .locals 3

    iget v0, p0, Lp8/a;->b:I

    iget v1, p0, Lp8/a;->c:I

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_1

    iget-object v1, p0, Lp8/a;->a:Ljava/nio/ByteBuffer;

    const-string v2, "$this$copyTo"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, p3}, Lp8/a;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a byte array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Lfa/p;)Loa/i;
    .locals 7

    const v0, -0x2f7337b1

    invoke-virtual {p0, v0}, Lfa/p;->Q(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Loa/i;->d:Ly/s;

    sget-object v3, Loa/j;->i:Loa/j;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;Lfa/p;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/i;

    sget-object v2, Loa/m;->a:Lfa/xa0;

    invoke-virtual {p0, v2}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/k;

    iput-object v2, v1, Loa/i;->c:Loa/k;

    invoke-virtual {p0, v0}, Lfa/p;->p(Z)V

    return-object v1
.end method

.method public static final J(Lo2/g;Lo4/f;Z)Lb9/a;
    .locals 5

    invoke-static {p1}, Lf9/d0;->g(Lo4/f;)Lo4/b;

    move-result-object v0

    invoke-interface {p1}, Lo4/f;->b()Z

    move-result v1

    invoke-interface {p1}, Lo4/f;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v3, "clazz"

    if-eqz p1, :cond_2

    sget-object p1, Lb9/k;->a:Lf9/n0;

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-object p1, Lb9/k;->a:Lf9/n0;

    invoke-interface {p1, v0}, Lf9/n0;->a(Lo4/b;)Lb9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    goto :goto_1

    :cond_1
    sget-object p1, Lb9/k;->b:Lf9/n0;

    invoke-interface {p1, v0}, Lf9/n0;->a(Lo4/b;)Lb9/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lb9/k;->a:Lf9/n0;

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    sget-object p1, Lb9/k;->c:Lf9/c0;

    invoke-interface {p1, v0, v2}, Lf9/c0;->b(Lo4/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lb9/k;->d:Lf9/c0;

    invoke-interface {p1, v0, v2}, Lf9/c0;->b(Lo4/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v3, p1, Lu8/k;

    if-eqz v3, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lb9/a;

    :goto_1
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "kClass"

    invoke-static {v0, p0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object p0, v4

    goto :goto_3

    :cond_6
    invoke-static {p0, v2, p2}, La/a;->s0(Lo2/g;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    new-instance p1, Laa/ka;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v2}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, p1}, La/a;->l0(Lo4/b;Ljava/util/ArrayList;Lh4/a;)Lb9/a;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p0, :cond_a

    if-eqz v1, :cond_9

    invoke-static {p0}, Lo4/j;->z(Lb9/a;)Lb9/a;

    move-result-object p0

    :cond_9
    move-object v4, p0

    :cond_a
    return-object v4

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "<this>"

    invoke-static {v4, p0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final K(Lga/da;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lga/da;->g:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lga/da;->g:I

    iget-object v0, p0, Lga/da;->c:[I

    iget v1, p0, Lga/da;->d:I

    invoke-virtual {p0}, Lga/da;->k0()Lga/ca;

    move-result-object p0

    iget p0, p0, Lga/ca;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/da;->k0()Lga/ca;

    move-result-object p0

    invoke-virtual {p0, p1}, Lga/ca;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfa/d;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final L(Lga/da;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lga/da;->h:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lga/da;->h:I

    iget-object v0, p0, Lga/da;->e:[Ljava/lang/Object;

    iget v1, p0, Lga/da;->f:I

    invoke-virtual {p0}, Lga/da;->k0()Lga/ca;

    move-result-object p0

    iget p0, p0, Lga/ca;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/da;->k0()Lga/ca;

    move-result-object p0

    invoke-virtual {p0, p1}, Lga/ca;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfa/d;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final P(Lq8/b;[BII)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp8/a;->c:I

    iget v1, p0, Lp8/a;->e:I

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, p2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ln8/b;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    iget-object v1, p0, Lp8/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, p2, p3, v0}, Ln8/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p0, p3}, Lp8/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Le8/a;

    const-string p1, "byte array"

    invoke-direct {p0, p3, v1, p1}, Le8/a;-><init>(IILjava/lang/String;)V

    throw p0
.end method

.method public static final Q(Lp8/c;S)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp8/c;->k:I

    iget v1, p0, Lp8/c;->l:I

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lp8/c;->k:I

    iget-object p0, p0, Lp8/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lp8/c;->j(I)Lq8/b;

    move-result-object v0

    iget v1, v0, Lp8/a;->c:I

    iget v3, v0, Lp8/a;->e:I

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_1

    iget-object v3, v0, Lp8/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lp8/a;->a(I)V

    invoke-virtual {p0}, Lp8/c;->b()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Le8/a;

    const-string p1, "short integer"

    invoke-direct {p0, v2, v3, p1}, Le8/a;-><init>(IILjava/lang/String;)V

    throw p0
.end method

.method public static final a(ILfa/p;)V
    .locals 4

    const v0, -0x3282d6b6

    invoke-virtual {p1, v0}, Lfa/p;->S(I)Lfa/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ly7/e;->a:Lna/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v0, p1, v3, v1}, Lt2/a;->c(Lra/q;Lna/a;Lfa/p;II)V

    :goto_1
    invoke-virtual {p1}, Lfa/p;->r()Lfa/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx7/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lx7/c;-><init>(II)V

    iput-object v0, p1, Lfa/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final b(ILfa/p;)V
    .locals 3

    const v0, -0x26ceea73

    invoke-virtual {p1, v0}, Lfa/p;->S(I)Lfa/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lr0/g0;->l:Lfa/xa0;

    sget-object v1, Ll5/k;->g:Ll5/k;

    invoke-virtual {v0, v1}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v0

    sget-object v1, Ly7/c;->b:Lna/a;

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    :goto_1
    invoke-virtual {p1}, Lfa/p;->r()Lfa/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx7/c;-><init>(II)V

    iput-object v0, p1, Lfa/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ll5/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Ll5/d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lm5/b;->a(F)Lm5/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ll5/l;

    invoke-direct {v2, v0}, Ll5/l;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Ll5/d;-><init>(FFLm5/a;)V

    return-object v1
.end method

.method public static final d(Lk1/q;Lfa/p;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const v0, 0x118f13d0

    invoke-virtual {v7, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v0, v10, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfa/p;->L()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, Li0/c;->I(Lfa/p;)Loa/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lj1/ha;->b()Lj1/k;

    move-result-object v0

    iget-object v0, v0, Lj1/k;->e:Lv4/aa;

    invoke-static {v0, v7}, Lfa/d;->u(Lv4/aa;Lfa/p;)Lfa/c0;

    move-result-object v0

    invoke-interface {v0}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lr0/s0;->a:Lfa/xa0;

    invoke-virtual {v7, v2}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lfa/l;->a:Lfa/wa;

    if-nez v3, :cond_4

    if-ne v4, v12, :cond_8

    :cond_4
    new-instance v4, Lpa/s;

    invoke-direct {v4}, Lpa/s;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lj1/h;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v13, Lj1/h;->n:Landroidx/lifecycle/v;

    iget-object v13, v13, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v14, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Lpa/s;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lpa/s;

    invoke-interface {v0}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v0, v7, v13}, Li0/c;->g(Lpa/s;Ljava/util/List;Lfa/p;I)V

    invoke-virtual/range {p0 .. p0}, Lj1/ha;->b()Lj1/k;

    move-result-object v0

    iget-object v0, v0, Lj1/k;->f:Lv4/aa;

    invoke-static {v0, v7}, Lfa/d;->u(Lv4/aa;Lfa/p;)Lfa/c0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    new-instance v0, Lpa/s;

    invoke-direct {v0}, Lpa/s;-><init>()V

    invoke-virtual {v7, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v0

    check-cast v15, Lpa/s;

    const v0, 0x511fc6cf

    invoke-virtual {v7, v0}, Lfa/p;->Q(I)V

    invoke-virtual {v4}, Lpa/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v16

    :goto_5
    move-object/from16 v0, v16

    check-cast v0, Lpa/w;

    invoke-virtual {v0}, Lpa/w;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lpa/w;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj1/h;

    iget-object v0, v1, Lj1/h;->h:Lj1/u;

    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v0, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lk1/p;

    and-int/lit8 v0, v10, 0xe

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    move v2, v13

    :goto_6
    invoke-virtual {v7, v1}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    new-instance v2, Laa/g0;

    const/4 v0, 0x7

    invoke-direct {v2, v6, v0, v1}, Laa/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v2

    check-cast v4, Lh4/a;

    new-instance v3, Lk1/k;

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v9, v3

    move-object v3, v11

    move-object v13, v4

    move-object v4, v15

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Lk1/k;-><init>(Lj1/h;Lk1/q;Loa/i;Lpa/s;Lk1/p;)V

    const v0, 0x43541ebc

    invoke-static {v0, v9, v7}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v17

    iget-object v2, v2, Lk1/p;->p:Lo5/x;

    invoke-static {v13, v2, v0, v7, v1}, Lk4/a;->f(Lh4/a;Lo5/x;Lna/a;Lfa/p;I)V

    const/4 v9, 0x4

    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    move v0, v13

    invoke-virtual {v7, v0}, Lfa/p;->p(Z)V

    invoke-interface {v14}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v7, v14}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v10, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    move v13, v2

    goto :goto_7

    :cond_e
    move v13, v0

    :goto_7
    or-int v0, v3, v13

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v12, :cond_10

    :cond_f
    new-instance v2, Lk1/l;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v6, v15, v0}, Lk1/l;-><init>(Lfa/c0;Lk1/q;Lpa/s;Ly8/d;)V

    invoke-virtual {v7, v2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lh4/e;

    invoke-static {v1, v15, v2, v7}, Lfa/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Lfa/p;)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lfa/p;->r()Lfa/s0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lo5/v;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2, v6}, Lo5/v;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lfa/s0;->d:Lh4/e;

    :cond_11
    return-void
.end method

.method public static final e(ILfa/p;)V
    .locals 2

    const v0, 0x574f2b0c

    invoke-virtual {p1, v0}, Lfa/p;->S(I)Lfa/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, La3/c;->a:Lna/a;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lk4/a;->d(ILfa/p;)V

    :goto_1
    invoke-virtual {p1}, Lfa/p;->r()Lfa/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx7/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lx7/c;-><init>(II)V

    iput-object v0, p1, Lfa/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final f(ILfa/p;)V
    .locals 27

    move/from16 v0, p0

    const v1, -0xff38a69

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Lfa/p;->S(I)Lfa/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-wide v4, Lx7/a;->c:J

    const/16 v1, 0x12

    invoke-static {v1}, La/a;->c0(I)J

    move-result-wide v6

    sget-object v1, Lx7/b;->a:Le5/s;

    const/16 v22, 0x0

    const v24, 0x180d86

    const-string v2, "Android & iOS"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffb2

    move-object v10, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lca/j0;->b(Ljava/lang/String;Lra/q;JJLe5/w;Le5/aa;Le5/p;JLk5/h;Lk5/g;JIZIILh4/c;Lz0/fa;Lfa/p;III)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfa/p;->r()Lfa/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lx7/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lx7/c;-><init>(II)V

    iput-object v2, v1, Lfa/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final g(Lpa/s;Ljava/util/List;Lfa/p;I)V
    .locals 6

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lr0/s0;->a:Lfa/xa0;

    invoke-virtual {p2, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    iget-object v3, v2, Lj1/h;->n:Landroidx/lifecycle/v;

    invoke-virtual {p2, v0}, Lfa/p;->g(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Lfa/l;->a:Lfa/wa;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lk1/o;

    invoke-direct {v5, p0, v2, v0}, Lk1/o;-><init>(Lpa/s;Lj1/h;Z)V

    invoke-virtual {p2, v5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lh4/c;

    invoke-static {v3, v5, p2}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p2}, Lfa/p;->r()Lfa/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lca/h0;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, Lca/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lfa/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method

.method public static final h(ILfa/p;)V
    .locals 12

    const v0, 0x5673874a

    invoke-virtual {p1, v0}, Lfa/p;->S(I)Lfa/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f050041

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp0/d;->h(ILfa/p;I)Ld0/b;

    move-result-object v2

    sget-object v0, Lra/n;->a:Lra/n;

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Lra/q;F)Lra/q;

    move-result-object v0

    sget-wide v3, Lya/s;->d:J

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Lv/e;->a(F)Lv/d;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lra/q;JLya/ma;)Lra/q;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->b(Lra/q;F)Lra/q;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "QR Code"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Lk4/a;->g(Ld0/b;Ljava/lang/String;Lra/q;Lra/d;Lo0/ia;FLya/l;Lfa/p;II)V

    :goto_1
    invoke-virtual {p1}, Lfa/p;->r()Lfa/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx7/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lx7/c;-><init>(II)V

    iput-object v0, p1, Lfa/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final i(Lna/a;Lfa/p;I)V
    .locals 9

    const/4 v0, 0x1

    const v1, 0x3de34764

    invoke-virtual {p1, v1}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v2, Lq/j;->a:Lq/b;

    const/16 v2, 0xf

    int-to-float v2, v2

    new-instance v3, Lq/g;

    invoke-direct {v3, v2}, Lq/g;-><init>(F)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lra/b;->s:Lra/g;

    const/4 v5, 0x6

    invoke-static {v3, v4, p1, v5}, Lq/u;->a(Lq/h;Lra/g;Lfa/p;I)Lq/w;

    move-result-object v3

    iget v4, p1, Lfa/p;->P:I

    invoke-virtual {p1}, Lfa/p;->m()Lfa/n0;

    move-result-object v6

    invoke-static {p1, v2}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v2

    sget-object v7, Lq0/k;->c:Lq0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lfa/p;->U()V

    iget-boolean v8, p1, Lfa/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lfa/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lfa/p;->d0()V

    :goto_3
    sget-object v7, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v7, v3}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v3, v6}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->g:Lq0/h;

    iget-boolean v6, p1, Lfa/p;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v4, p1, v4, v3}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_6
    sget-object v3, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v3, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq/x;->a:Lq/x;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lna/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lfa/p;->p(Z)V

    :goto_4
    invoke-virtual {p1}, Lfa/p;->r()Lfa/s0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Ld3/i;

    invoke-direct {v1, p0, p2, v0}, Ld3/i;-><init>(Lna/a;II)V

    iput-object v1, p1, Lfa/s0;->d:Lh4/e;

    :cond_7
    return-void
.end method

.method public static final j(ILfa/p;)V
    .locals 8

    const v0, -0x2e8e16c0

    invoke-virtual {p1, v0}, Lfa/p;->S(I)Lfa/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lfa/xa0;

    invoke-virtual {p1, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lq/j;->a:Lq/b;

    const/16 v1, 0xf

    int-to-float v1, v1

    new-instance v2, Lq/g;

    invoke-direct {v2, v1}, Lq/g;-><init>(F)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lra/b;->s:Lra/g;

    const/4 v4, 0x6

    invoke-static {v2, v3, p1, v4}, Lq/u;->a(Lq/h;Lra/g;Lfa/p;I)Lq/w;

    move-result-object v2

    iget v3, p1, Lfa/p;->P:I

    invoke-virtual {p1}, Lfa/p;->m()Lfa/n0;

    move-result-object v5

    invoke-static {p1, v1}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v1

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lfa/p;->U()V

    iget-boolean v7, p1, Lfa/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lfa/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfa/p;->d0()V

    :goto_1
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v6, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v2, v5}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->g:Lq0/h;

    iget-boolean v5, p1, Lfa/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v2}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_4
    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v2, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v2, 0x7f0c010a

    invoke-static {v2, p1}, Lp1/h;->m(ILfa/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, La/a;->F(Ljava/lang/String;Lfa/p;I)V

    new-instance v1, Lz7/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lz7/j;-><init>(ILjava/lang/Object;)V

    const v0, -0x2831d0b0

    invoke-static {v0, v1, p1}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lh7/b;->h(Lna/a;Lfa/p;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfa/p;->p(Z)V

    :goto_2
    invoke-virtual {p1}, Lfa/p;->r()Lfa/s0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lx7/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lx7/c;-><init>(II)V

    iput-object v0, p1, Lfa/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method

.method public static final k(ILfa/p;)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x5

    const v1, 0x4ffc170d

    invoke-virtual {v9, v1}, Lfa/p;->S(I)Lfa/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfa/p;->L()V

    move-object v3, v9

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Lv7/p;->a:Lfa/y;

    invoke-virtual {v9, v1}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lj1/ba;

    const v1, 0x2c8b591c

    invoke-virtual {v9, v1}, Lfa/p;->Q(I)V

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lfa/l;->a:Lfa/wa;

    if-ne v1, v13, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lfa/wa;->l:Lfa/wa;

    invoke-static {v1, v2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v1

    check-cast v12, Lfa/c0;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfa/p;->p(Z)V

    sget-object v1, Lq/j;->a:Lq/b;

    int-to-float v1, v14

    new-instance v2, Lq/g;

    invoke-direct {v2, v1}, Lq/g;-><init>(F)V

    sget-object v1, Lra/n;->a:Lra/n;

    const/16 v3, 0x2d

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->b(Lra/q;F)Lra/q;

    move-result-object v1

    sget-object v3, Lra/b;->p:Lra/h;

    const/4 v4, 0x6

    invoke-static {v2, v3, v9, v4}, Lq/za;->b(Lq/f;Lra/h;Lfa/p;I)Lq/a0;

    move-result-object v2

    iget v3, v9, Lfa/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lfa/p;->m()Lfa/n0;

    move-result-object v7

    invoke-static {v9, v1}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v1

    sget-object v11, Lq0/k;->c:Lq0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lfa/p;->U()V

    iget-boolean v8, v9, Lfa/p;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v9, v11}, Lfa/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfa/p;->d0()V

    :goto_1
    sget-object v8, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v8, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v2, v7}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v7, Lq0/j;->g:Lq0/h;

    iget-boolean v14, v9, Lfa/p;->O:Z

    if-nez v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v9, v3, v7}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_5
    sget-object v3, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v3, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq/c0;->a:Lq/c0;

    invoke-virtual {v1, v6}, Lq/c0;->a(Z)Lra/q;

    move-result-object v1

    const/16 v4, 0xf

    int-to-float v14, v4

    const/16 v6, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v14, v4, v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lra/q;FFFI)Lra/q;

    move-result-object v1

    const v4, 0x25823eb7

    invoke-virtual {v9, v4}, Lfa/p;->Q(I)V

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    new-instance v4, Ly7/m;

    invoke-direct {v4, v12, v5}, Ly7/m;-><init>(Lfa/c0;I)V

    invoke-virtual {v9, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lh4/a;

    invoke-virtual {v9, v10}, Lfa/p;->p(Z)V

    const/4 v6, 0x0

    const/4 v14, 0x6

    invoke-static {v1, v10, v6, v4, v14}, Landroidx/compose/foundation/a;->e(Lra/q;ZLjava/lang/String;Lh4/a;I)Lra/q;

    move-result-object v1

    sget-object v4, Lq/j;->b:Lq/d;

    sget-object v14, Lra/b;->s:Lra/g;

    invoke-static {v4, v14, v9, v10}, Lq/u;->a(Lq/h;Lra/g;Lfa/p;I)Lq/w;

    move-result-object v4

    iget v14, v9, Lfa/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lfa/p;->m()Lfa/n0;

    move-result-object v5

    invoke-static {v9, v1}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfa/p;->U()V

    iget-boolean v6, v9, Lfa/p;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9, v11}, Lfa/p;->l(Lh4/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lfa/p;->d0()V

    :goto_2
    invoke-static {v9, v8, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v9, v2, v5}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    iget-boolean v2, v9, Lfa/p;->O:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v14, v9, v14, v7}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_9
    invoke-static {v9, v3, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v1}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v27, Lx7/b;->a:Le5/s;

    sget-object v8, Le5/aa;->n:Le5/aa;

    invoke-static {}, Lq/x;->a()Lra/q;

    move-result-object v2

    const/16 v21, 0x0

    const v23, 0x1b0c06

    const-string v1, "Converter Neo"

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move v14, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    move-object/from16 v29, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ff94

    const/16 v26, 0xb

    move-object/from16 v9, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lca/j0;->b(Ljava/lang/String;Lra/q;JJLe5/w;Le5/aa;Le5/p;JLk5/h;Lk5/g;JIZIILh4/c;Lz0/fa;Lfa/p;III)V

    sget-object v1, Lw7/c;->a:Lw7/c;

    sget-object v1, Lw7/c;->h:Lfa/j0;

    invoke-virtual {v1}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-static {v1}, Lk4/a;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v26 .. v26}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v8, Le5/aa;->m:Le5/aa;

    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object v2

    iget-object v2, v2, Lw7/e;->b:Ly/s;

    iget-object v2, v2, Ly/s;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Lk4/a;->R(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_b

    sget-wide v2, Lx7/a;->d:J

    :goto_3
    move-wide v3, v2

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    :cond_b
    sget-wide v2, Lx7/a;->e:J

    goto :goto_3

    :goto_4
    invoke-static {}, Lq/x;->a()Lra/q;

    move-result-object v2

    const/16 v21, 0x0

    const v23, 0x1b0c00

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ff90

    move-object/from16 v9, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lca/j0;->b(Ljava/lang/String;Lra/q;JJLe5/w;Le5/aa;Le5/p;JLk5/h;Lk5/g;JIZIILh4/c;Lz0/fa;Lfa/p;III)V

    invoke-interface/range {v28 .. v28}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x24b5c8d3

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lfa/p;->Q(I)V

    invoke-virtual/range {p1 .. p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v29

    if-ne v2, v4, :cond_c

    new-instance v2, Ly7/m;

    const/4 v4, 0x3

    move-object/from16 v5, v28

    invoke-direct {v2, v5, v4}, Ly7/m;-><init>(Lfa/c0;I)V

    invoke-virtual {v3, v2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lh4/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfa/p;->p(Z)V

    const/16 v5, 0x30

    invoke-static {v1, v2, v3, v5}, Lt2/a;->e(ZLh4/a;Lfa/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lfa/p;->p(Z)V

    sget-object v2, Lw7/c;->j:Lfa/j0;

    invoke-virtual {v2}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x752ecabd

    invoke-virtual {v3, v2}, Lfa/p;->Q(I)V

    invoke-static {v4, v3}, Li0/c;->a(ILfa/p;)V

    invoke-virtual {v3, v4}, Lfa/p;->p(Z)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    const v2, -0x752e13a5

    invoke-virtual {v3, v2}, Lfa/p;->Q(I)V

    new-instance v2, Lv7/j;

    move/from16 v6, v26

    invoke-direct {v2, v6}, Lv7/j;-><init>(I)V

    const v6, 0x7f050043

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v3, v5}, Lt2/a;->b(ILh4/a;Lra/q;Lfa/p;I)V

    invoke-virtual {v3, v4}, Lfa/p;->p(Z)V

    :goto_5
    new-instance v2, Ly7/j;

    move-object/from16 v5, v30

    invoke-direct {v2, v1, v5}, Ly7/j;-><init>(ILj1/ba;)V

    const v6, 0x7f050042

    invoke-static {v6, v2, v7, v3, v4}, Lt2/a;->b(ILh4/a;Lra/q;Lfa/p;I)V

    new-instance v2, Ly7/j;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5}, Ly7/j;-><init>(ILj1/ba;)V

    const v5, 0x7f050044

    invoke-static {v5, v2, v7, v3, v4}, Lt2/a;->b(ILh4/a;Lra/q;Lfa/p;I)V

    invoke-virtual {v3, v1}, Lfa/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfa/p;->r()Lfa/s0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lx7/c;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lx7/c;-><init>(II)V

    iput-object v2, v1, Lfa/s0;->d:Lh4/e;

    :cond_e
    return-void
.end method

.method public static final l(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(Lk0/z;La4/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Laa/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laa/w;

    iget v1, v0, Laa/w;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa/w;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa/w;

    invoke-direct {v0, p1}, La4/c;-><init>(Ly8/d;)V

    :goto_0
    iget-object p1, v0, Laa/w;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Laa/w;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laa/w;->j:Lk0/z;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lk0/j;->h:Lk0/j;

    iput-object p0, v0, Laa/w;->j:Lk0/z;

    iput v3, v0, Laa/w;->l:I

    invoke-virtual {p0, p1, v0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Lk0/i;

    iget-object v2, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/r;

    invoke-static {v6}, Lk0/p;->a(Lk0/r;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final n(Lua/d;J)Z
    .locals 6

    move-object v0, p0

    check-cast v0, Lra/p;

    iget-object v0, v0, Lra/p;->g:Lra/p;

    iget-boolean v0, v0, Lra/p;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object p0

    iget-object p0, p0, Lq0/da;->B:Lz2/b;

    iget-object p0, p0, Lz2/b;->i:Ljava/lang/Object;

    check-cast p0, Lq0/t;

    iget-object v0, p0, Lq0/t;->P:Lq0/n0;

    iget-boolean v0, v0, Lra/p;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lo0/na;->i:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lq0/za;->L(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lxa/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lxa/c;->e(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final o(Lk0/z;Laa/za;Laa/l;Lk0/i;La4/a;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    instance-of v4, v3, Laa/x;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Laa/x;

    iget v5, v4, Laa/x;->m:I

    const/high16 v6, -0x80000000

    and-int v10, v5, v6

    if-eqz v10, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Laa/x;->m:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Laa/x;

    invoke-direct {v4, v3}, La4/c;-><init>(Ly8/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Laa/x;->l:Ljava/lang/Object;

    sget-object v11, Lz8/a;->g:Lz8/a;

    iget v4, v10, Laa/x;->m:I

    const/4 v12, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v10, Laa/x;->k:Laa/za;

    iget-object v1, v10, Laa/x;->j:Lk0/z;

    invoke-static {v3}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v1

    move v2, v8

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Laa/x;->k:Laa/za;

    iget-object v1, v10, Laa/x;->j:Lk0/z;

    invoke-static {v3}, Lu8/a;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lk0/z;->k:Lk0/ba;

    iget-object v1, v1, Lk0/ba;->y:Lk0/i;

    iget-object v1, v1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/r;

    invoke-static {v3}, Lk0/p;->b(Lk0/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lk0/r;->a()V

    :cond_3
    add-int/2addr v8, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_5
    invoke-static {v3}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Laa/l;->j:Ljava/lang/Object;

    check-cast v3, Lk0/r;

    iget-object v4, v2, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/r;

    if-eqz v3, :cond_8

    iget-wide v5, v4, Lk0/r;->b:J

    iget-wide v13, v3, Lk0/r;->b:J

    sub-long/2addr v5, v13

    iget-object v13, v1, Laa/l;->i:Ljava/lang/Object;

    check-cast v13, Lr0/oa0;

    invoke-interface {v13}, Lr0/oa0;->e()J

    move-result-wide v14

    cmp-long v5, v5, v14

    if-gez v5, :cond_8

    sget v5, Lo/ca;->a:F

    iget v5, v3, Lk0/r;->i:I

    invoke-static {v5, v12}, Lk0/p;->e(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Lr0/oa0;->a()F

    move-result v5

    sget v6, Lo/ca;->a:F

    mul-float/2addr v5, v6

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Lr0/oa0;->a()F

    move-result v5

    :goto_3
    iget-wide v13, v3, Lk0/r;->c:J

    iget-wide v8, v4, Lk0/r;->c:J

    invoke-static {v13, v14, v8, v9}, Lxa/c;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lxa/c;->c(J)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    iget v3, v1, Laa/l;->h:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Laa/l;->h:I

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    iput v5, v1, Laa/l;->h:I

    :goto_5
    iput-object v4, v1, Laa/l;->j:Ljava/lang/Object;

    iget-object v2, v2, Lk0/i;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk0/r;

    iget v1, v1, Laa/l;->h:I

    if-eq v1, v5, :cond_a

    if-eq v1, v12, :cond_9

    sget-object v1, Laa/t;->f:Laa/s;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_9
    sget-object v1, Laa/t;->e:Laa/s;

    goto :goto_6

    :cond_a
    sget-object v1, Laa/t;->d:Laa/s;

    goto :goto_6

    :goto_7
    iget-wide v1, v8, Lk0/r;->c:J

    iget-object v3, v7, Laa/za;->h:Ljava/lang/Object;

    check-cast v3, Laa/b0;

    invoke-virtual {v3}, Laa/b0;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Laa/b0;->j()Lf5/w;

    move-result-object v4

    iget-object v4, v4, Lf5/w;->a:Lz0/f;

    iget-object v4, v4, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v3, Laa/b0;->d:Lw/qa;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lw/qa;->d()Lw/p0;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, v3, Laa/b0;->i:Lwa/p;

    if-eqz v4, :cond_d

    sget-object v5, Lwa/i;->l:Lwa/i;

    invoke-virtual {v4, v5}, Lwa/p;->a(Lh4/c;)Z

    :cond_d
    iput-wide v1, v3, Laa/b0;->l:J

    const/4 v1, -0x1

    iput v1, v3, Laa/b0;->q:I

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Laa/b0;->f(Z)V

    invoke-virtual {v3}, Laa/b0;->j()Lf5/w;

    move-result-object v2

    iget-wide v3, v3, Laa/b0;->l:J

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Laa/za;->s(Lf5/w;JZLaa/s;)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_12

    new-instance v1, Laa/y;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v9}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v10, Laa/x;->j:Lk0/z;

    iput-object v7, v10, Laa/x;->k:Laa/za;

    iput v12, v10, Laa/x;->m:I

    iget-wide v3, v8, Lk0/r;->a:J

    invoke-static {v0, v3, v4, v1, v10}, Lo/ca;->c(Lk0/z;JLh4/c;La4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_f

    goto :goto_d

    :cond_f
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lk0/z;->k:Lk0/ba;

    iget-object v0, v0, Lk0/ba;->y:Lk0/i;

    iget-object v0, v0, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v8, v2

    :goto_b
    if-ge v8, v1, :cond_11

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/r;

    invoke-static {v2}, Lk0/p;->b(Lk0/r;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lk0/r;->a()V

    :cond_10
    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_c
    sget-object v11, Lu8/y;->a:Lu8/y;

    :goto_d
    return-object v11
.end method

.method public static final p(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p0}, Lio/ktor/utils/io/T;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    throw p0
.end method

.method public static final q(Lk0/z;Lw/za;Lk0/i;La4/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p3, Laa/ba;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Laa/ba;

    iget v3, v2, Laa/ba;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laa/ba;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Laa/ba;

    invoke-direct {v2, p3}, La4/c;-><init>(Ly8/d;)V

    :goto_0
    iget-object p3, v2, Laa/ba;->m:Ljava/lang/Object;

    sget-object v3, Lz8/a;->g:Lz8/a;

    iget v4, v2, Laa/ba;->n:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Laa/ba;->k:Lw/za;

    iget-object p0, v2, Laa/ba;->j:Lk0/z;

    :try_start_0
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Laa/ba;->l:Lk0/r;

    iget-object p1, v2, Laa/ba;->k:Lw/za;

    iget-object p2, v2, Laa/ba;->j:Lk0/z;

    :try_start_1
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lk0/i;->a:Ljava/lang/Object;

    invoke-static {p2}, Lv8/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/r;

    iget-wide v6, p2, Lk0/r;->a:J

    iput-object p0, v2, Laa/ba;->j:Lk0/z;

    iput-object p1, v2, Laa/ba;->k:Lw/za;

    iput-object p2, v2, Laa/ba;->l:Lk0/r;

    iput v0, v2, Laa/ba;->n:I

    invoke-static {p0, v6, v7, v2}, Lo/ca;->b(Lk0/z;JLa4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p3, Lk0/r;

    if-eqz p3, :cond_b

    iget-wide v6, p3, Lk0/r;->c:J

    invoke-virtual {p0}, Lk0/z;->d()Lr0/oa0;

    move-result-object v4

    iget v8, p2, Lk0/r;->i:I

    sget v9, Lo/ca;->a:F

    invoke-static {v8, v5}, Lk0/p;->e(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Lr0/oa0;->a()F

    move-result v4

    sget v8, Lo/ca;->a:F

    mul-float/2addr v4, v8

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lr0/oa0;->a()F

    move-result v4

    :goto_2
    iget-wide v8, p2, Lk0/r;->c:J

    invoke-static {v8, v9, v6, v7}, Lxa/c;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lxa/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v4

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p1, v6, v7}, Lw/za;->c(J)V

    iget-wide p2, p3, Lk0/r;->a:J

    new-instance v4, Laa/ca;

    invoke-direct {v4, p1, v1}, Laa/ca;-><init>(Lw/za;I)V

    iput-object p0, v2, Laa/ba;->j:Lk0/z;

    iput-object p1, v2, Laa/ba;->k:Lw/za;

    const/4 v6, 0x0

    iput-object v6, v2, Laa/ba;->l:Lk0/r;

    iput v5, v2, Laa/ba;->n:I

    invoke-static {p0, p2, p3, v4, v2}, Lo/ca;->c(Lk0/z;JLh4/c;La4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lk0/z;->k:Lk0/ba;

    iget-object p0, p0, Lk0/ba;->y:Lk0/i;

    iget-object p0, p0, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/r;

    invoke-static {p3}, Lk0/p;->b(Lk0/r;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lk0/r;->a()V

    :cond_8
    add-int/2addr v1, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lw/za;->a()V

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lw/za;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_6
    sget-object v3, Lu8/y;->a:Lu8/y;

    :goto_7
    return-object v3

    :goto_8
    invoke-interface {p1}, Lw/za;->onCancel()V

    throw p0
.end method

.method public static final r(Lcom/mezhevikin/converterneo/App;)Ljava/lang/String;
    .locals 4

    const-string v0, "data/rates.json"

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "open(...)"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/b;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-array p0, p0, [C

    invoke-virtual {v0, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v0, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh7/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lh7/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(JLo/oa;)V
    .locals 2

    sget-object v0, Lo/oa;->g:Lo/oa;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Ll5/a;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ll5/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lxa/d;FF)Z
    .locals 2

    iget v0, p0, Lxa/d;->a:F

    iget v1, p0, Lxa/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lxa/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lxa/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Le5/aa;I)I
    .locals 2

    sget-object v0, Le5/aa;->j:Le5/aa;

    invoke-virtual {p0, v0}, Le5/aa;->a(Le5/aa;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1, v1}, Le5/w;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "io.ktor.utils.io."

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lq4/r;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final y(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lv2/h;->j(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final z(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract D(Ljava/lang/Throwable;)V
.end method

.method public abstract E(Lb2/j;)V
.end method
