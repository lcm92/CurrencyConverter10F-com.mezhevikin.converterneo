.class public Lj1/x;
.super Lj1/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj4/a;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:Li/J;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj1/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/u;-><init>(Lj1/H;)V

    new-instance p1, Li/J;

    invoke-direct {p1}, Li/J;-><init>()V

    iput-object p1, p0, Lj1/x;->p:Li/J;

    return-void
.end method


# virtual methods
.method public final d(Le6/l;)Lj1/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Lj1/x;->h(Le6/l;ZLj1/x;)Lj1/s;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lj1/x;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lj1/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj1/x;->p:Li/J;

    invoke-virtual {v2}, Li/J;->e()I

    move-result v3

    check-cast p1, Lj1/x;

    iget-object v4, p1, Lj1/x;->p:Li/J;

    invoke-virtual {v4}, Li/J;->e()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget v3, p0, Lj1/x;->q:I

    iget p1, p1, Lj1/x;->q:I

    if-ne v3, p1, :cond_3

    new-instance p1, Ldd/i;

    const/4 v3, 0x7

    invoke-direct {p1, v3, v2}, Ldd/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp4/g;->i(Ljava/util/Iterator;)Lp4/e;

    move-result-object p1

    check-cast p1, Lp4/a;

    invoke-virtual {p1}, Lp4/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/u;

    iget v3, v2, Lj1/u;->l:I

    invoke-virtual {v4, v3}, Li/J;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj1/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;Z)Lj1/u;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lj1/x;->p:Li/J;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldd/i;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Ldd/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lp4/g;->i(Ljava/util/Iterator;)Lp4/e;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-virtual {v0}, Lp4/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj1/u;

    iget-object v4, v3, Lj1/u;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lq4/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Lj1/u;->e(Ljava/lang/String;)Lj1/s;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lj1/u;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lj1/u;->h:Lj1/x;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lj1/x;->f(Ljava/lang/String;Z)Lj1/u;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final g(ILj1/x;Z)Lj1/u;
    .locals 4

    iget-object v0, p0, Lj1/x;->p:Li/J;

    invoke-virtual {v0, p1}, Li/J;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/u;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_4

    new-instance v1, Ldd/i;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Ldd/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lp4/g;->i(Ljava/util/Iterator;)Lp4/e;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-virtual {v0}, Lp4/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/u;

    instance-of v3, v1, Lj1/x;

    if-eqz v3, :cond_2

    invoke-static {v1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v1, Lj1/x;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lj1/u;->h:Lj1/x;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lj1/x;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lj1/u;->h:Lj1/x;

    invoke-static {p2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0, p3}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final h(Le6/l;ZLj1/x;)Lj1/s;
    .locals 6

    invoke-super {p0, p1}, Lj1/u;->d(Le6/l;)Lj1/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lj1/w;

    invoke-direct {v2, p0}, Lj1/w;-><init>(Lj1/x;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lj1/w;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lj1/w;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/u;

    invoke-static {v3, p3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, Lj1/u;->d(Le6/l;)Lj1/s;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lv9/k;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj1/s;

    iget-object v2, p0, Lj1/u;->h:Lj1/x;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2, p3}, Lj1/x;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Lj1/x;->h(Le6/l;ZLj1/x;)Lj1/s;

    move-result-object v4

    :cond_3
    filled-new-array {v0, v1, v4}, [Lj1/s;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge p3, v0, :cond_5

    aget-object v0, p1, p3

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lv9/k;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lj1/s;

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lj1/x;->q:I

    iget-object v1, p0, Lj1/x;->p:Li/J;

    invoke-virtual {v1}, Li/J;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Li/J;->c(I)I

    move-result v4

    invoke-virtual {v1, v3}, Li/J;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/u;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Lj1/u;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;ZLj1/x;)Lj1/s;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj1/u;->e(Ljava/lang/String;)Lj1/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lj1/w;

    invoke-direct {v2, p0}, Lj1/w;-><init>(Lj1/x;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lj1/w;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lj1/w;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/u;

    invoke-static {v3, p3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lj1/x;

    if-eqz v5, :cond_2

    check-cast v3, Lj1/x;

    invoke-virtual {v3, p1, v4, p0}, Lj1/x;->i(Ljava/lang/String;ZLj1/x;)Lj1/s;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lj1/u;->e(Ljava/lang/String;)Lj1/s;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lv9/k;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj1/s;

    iget-object v2, p0, Lj1/u;->h:Lj1/x;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, Lj1/x;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Lj1/x;->i(Ljava/lang/String;ZLj1/x;)Lj1/s;

    move-result-object v5

    :cond_4
    filled-new-array {v0, v1, v5}, [Lj1/s;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 p3, 0x3

    if-ge v4, p3, :cond_6

    aget-object p3, p1, v4

    if-eqz p3, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lv9/k;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lj1/s;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj1/w;

    invoke-direct {v0, p0}, Lj1/w;-><init>(Lj1/x;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lj1/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/x;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lj1/x;->f(Ljava/lang/String;Z)Lj1/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Lj1/x;->q:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p0, v2}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lj1/x;->s:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lj1/x;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lj1/x;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lj1/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
