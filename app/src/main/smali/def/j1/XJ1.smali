.class public Ldef/j1/XJ1;
.super Ldef/j1/UJ1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldef/j4/AJ4;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:Ldef/i/JAI;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/j1/AAJ1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/j1/UJ1;-><init>(Ldef/j1/HAJ1;)V

    new-instance p1, Ldef/i/JAI;

    invoke-direct {p1}, Ldef/i/JAI;-><init>()V

    iput-object p1, p0, Ldef/j1/XJ1;->p:Ldef/i/JAI;

    return-void
.end method


# virtual methods
.method public final d(Ldef/e5/LE5;)Ldef/j1/SJ1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Ldef/j1/XJ1;->h(Ldef/e5/LE5;ZLdef/j1/XJ1;)Ldef/j1/SJ1;

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

    instance-of v2, p1, Ldef/j1/XJ1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ldef/j1/UJ1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldef/j1/XJ1;->p:Ldef/i/JAI;

    invoke-virtual {v2}, Ldef/i/JAI;->e()I

    move-result v3

    check-cast p1, Ldef/j1/XJ1;

    iget-object v4, p1, Ldef/j1/XJ1;->p:Ldef/i/JAI;

    invoke-virtual {v4}, Ldef/i/JAI;->e()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget v3, p0, Ldef/j1/XJ1;->q:I

    iget p1, p1, Ldef/j1/XJ1;->q:I

    if-ne v3, p1, :cond_3

    new-instance p1, Ldef/d9/ID9;

    const/4 v3, 0x7

    invoke-direct {p1, v3, v2}, Ldef/d9/ID9;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ldef/p4/GP4;->i(Ljava/util/Iterator;)Ldef/p4/EP4;

    move-result-object p1

    check-cast p1, Ldef/p4/AP4;

    invoke-virtual {p1}, Ldef/p4/AP4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/UJ1;

    iget v3, v2, Ldef/j1/UJ1;->l:I

    invoke-virtual {v4, v3}, Ldef/i/JAI;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/j1/UJ1;->equals(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/String;Z)Ldef/j1/UJ1;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Ldef/j1/XJ1;->p:Ldef/i/JAI;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/d9/ID9;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Ldef/d9/ID9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ldef/p4/GP4;->i(Ljava/util/Iterator;)Ldef/p4/EP4;

    move-result-object v0

    check-cast v0, Ldef/p4/AP4;

    invoke-virtual {v0}, Ldef/p4/AP4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldef/j1/UJ1;

    iget-object v4, v3, Ldef/j1/UJ1;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Ldef/q4/RQ4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Ldef/j1/UJ1;->e(Ljava/lang/String;)Ldef/j1/SJ1;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Ldef/j1/UJ1;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz p2, :cond_5

    invoke-static {p1}, Ldef/q4/JQ4;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ldef/j1/XJ1;->f(Ljava/lang/String;Z)Ldef/j1/UJ1;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final g(ILdef/j1/XJ1;Z)Ldef/j1/UJ1;
    .locals 4

    iget-object v0, p0, Ldef/j1/XJ1;->p:Ldef/i/JAI;

    invoke-virtual {v0, p1}, Ldef/i/JAI;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/UJ1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_4

    new-instance v1, Ldef/d9/ID9;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Ldef/d9/ID9;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ldef/p4/GP4;->i(Ljava/util/Iterator;)Ldef/p4/EP4;

    move-result-object v0

    check-cast v0, Ldef/p4/AP4;

    invoke-virtual {v0}, Ldef/p4/AP4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/UJ1;

    instance-of v3, v1, Ldef/j1/XJ1;

    if-eqz v3, :cond_2

    invoke-static {v1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v1, Ldef/j1/XJ1;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3}, Ldef/j1/XJ1;->g(ILdef/j1/XJ1;Z)Ldef/j1/UJ1;

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

    iget-object v0, p0, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ldef/j1/XJ1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    invoke-static {p2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0, p3}, Ldef/j1/XJ1;->g(ILdef/j1/XJ1;Z)Ldef/j1/UJ1;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final h(Ldef/e5/LE5;ZLdef/j1/XJ1;)Ldef/j1/SJ1;
    .locals 6

    invoke-super {p0, p1}, Ldef/j1/UJ1;->d(Ldef/e5/LE5;)Ldef/j1/SJ1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ldef/j1/WJ1;

    invoke-direct {v2, p0}, Ldef/j1/WJ1;-><init>(Ldef/j1/XJ1;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldef/j1/WJ1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldef/j1/WJ1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/UJ1;

    invoke-static {v3, p3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, Ldef/j1/UJ1;->d(Ldef/e5/LE5;)Ldef/j1/SJ1;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ldef/v8/KV8;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ldef/j1/SJ1;

    iget-object v2, p0, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2, p3}, Ldef/j1/XJ1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Ldef/j1/XJ1;->h(Ldef/e5/LE5;ZLdef/j1/XJ1;)Ldef/j1/SJ1;

    move-result-object v4

    :cond_3
    filled-new-array {v0, v1, v4}, [Ldef/j1/SJ1;

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
    invoke-static {p2}, Ldef/v8/KV8;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ldef/j1/SJ1;

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Ldef/j1/XJ1;->q:I

    iget-object v1, p0, Ldef/j1/XJ1;->p:Ldef/i/JAI;

    invoke-virtual {v1}, Ldef/i/JAI;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ldef/i/JAI;->c(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ldef/i/JAI;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/j1/UJ1;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Ldef/j1/UJ1;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;ZLdef/j1/XJ1;)Ldef/j1/SJ1;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldef/j1/UJ1;->e(Ljava/lang/String;)Ldef/j1/SJ1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ldef/j1/WJ1;

    invoke-direct {v2, p0}, Ldef/j1/WJ1;-><init>(Ldef/j1/XJ1;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldef/j1/WJ1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ldef/j1/WJ1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/UJ1;

    invoke-static {v3, p3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ldef/j1/XJ1;

    if-eqz v5, :cond_2

    check-cast v3, Ldef/j1/XJ1;

    invoke-virtual {v3, p1, v4, p0}, Ldef/j1/XJ1;->i(Ljava/lang/String;ZLdef/j1/XJ1;)Ldef/j1/SJ1;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Ldef/j1/UJ1;->e(Ljava/lang/String;)Ldef/j1/SJ1;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ldef/v8/KV8;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ldef/j1/SJ1;

    iget-object v2, p0, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, Ldef/j1/XJ1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Ldef/j1/XJ1;->i(Ljava/lang/String;ZLdef/j1/XJ1;)Ldef/j1/SJ1;

    move-result-object v5

    :cond_4
    filled-new-array {v0, v1, v5}, [Ldef/j1/SJ1;

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
    invoke-static {p2}, Ldef/v8/KV8;->u0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ldef/j1/SJ1;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldef/j1/WJ1;

    invoke-direct {v0, p0}, Ldef/j1/WJ1;-><init>(Ldef/j1/XJ1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldef/j1/UJ1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/j1/XJ1;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldef/q4/JQ4;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldef/j1/XJ1;->f(Ljava/lang/String;Z)Ldef/j1/UJ1;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Ldef/j1/XJ1;->q:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p0, v2}, Ldef/j1/XJ1;->g(ILdef/j1/XJ1;Z)Ldef/j1/UJ1;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Ldef/j1/XJ1;->s:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldef/j1/XJ1;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldef/j1/XJ1;->q:I

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

    invoke-virtual {v1}, Ldef/j1/UJ1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
