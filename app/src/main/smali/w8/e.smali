.class public final Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ly/s;

.field public c:Lw8/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Z

.field public final g:I

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mezhevikin/converterneo/App;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw8/e;->a:Ljava/util/List;

    new-instance v0, Ly/s;

    invoke-direct {v0, p1}, Ly/s;-><init>(Lcom/mezhevikin/converterneo/App;)V

    iput-object v0, p0, Lw8/e;->b:Ly/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw8/e;->f:Z

    const/16 v0, 0xf

    iput v0, p0, Lw8/e;->g:I

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    iget-object v0, v0, Lw8/C1;->a:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lw8/j;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lv9/k;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lw8/m;

    new-instance v6, Lw8/g;

    if-nez v3, :cond_0

    move v7, p1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    const-string v8, "0"

    invoke-direct {v6, v3, v4, v8, v7}, Lw8/g;-><init>(ILw8/m;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lv9/l;->c0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {v1}, Lv9/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lw8/e;->a:Ljava/util/List;

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object p1

    iput-object v0, p1, Lw8/C1;->a:Ljava/util/List;

    const-string p1, "+"

    const-string v0, "-"

    const-string v1, "*"

    const-string v2, "/"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Lw8/e;->c()Lw8/g;

    move-result-object v0

    iget-object v0, v0, Lw8/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lw8/e;->c()Lw8/g;

    move-result-object v2

    iget-object v2, v2, Lw8/g;->b:Lw8/m;

    iget-object v3, p0, Lw8/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8/g;

    iget-boolean v5, v4, Lw8/g;->d:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Lw8/g;->b:Lw8/m;

    iget-object v6, p0, Lw8/e;->b:Ly/s;

    invoke-virtual {v6, v2, v5, v0, v1}, Ly/s;->m(Lw8/m;Lw8/m;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lt2/a;->B(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lw8/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw8/e;->c:Lw8/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lw8/c;->d()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lw8/e;->c()Lw8/g;

    move-result-object v0

    iget-object v0, v0, Lw8/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lw8/e;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lw8/e;->e:Ljava/lang/Double;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    div-double/2addr v3, v0

    goto :goto_1

    :cond_3
    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sub-double/2addr v3, v0

    goto :goto_1

    :cond_5
    const-string v5, "+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    add-double/2addr v3, v0

    goto :goto_1

    :cond_7
    const-string v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_8
    mul-double/2addr v3, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw8/e;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lw8/e;->e:Ljava/lang/Double;

    invoke-static {v3, v4}, Lt2/a;->B(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw8/e;->f(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final c()Lw8/g;
    .locals 3

    iget-object v0, p0, Lw8/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/g;

    iget-boolean v2, v1, Lw8/g;->d:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw8/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw8/d;

    iget v1, v0, Lw8/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8/d;

    invoke-direct {v0, p0, p1}, Lw8/d;-><init>(Lw8/e;La4/c;)V

    :goto_0
    iget-object p1, v0, Lw8/d;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lw8/d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lw8/d;->j:Lw8/e;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lw8/d;->j:Lw8/e;

    iput v3, v0, Lw8/d;->m:I

    iget-object p1, p0, Lw8/e;->b:Ly/s;

    invoke-virtual {p1, v0}, Ly/s;->v(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lw8/e;->a()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lw8/e;->d:Ljava/lang/String;

    iget-object p1, p0, Lw8/e;->c:Lw8/c;

    if-eqz p1, :cond_0

    invoke-static {}, Lw8/c;->b()Lw8/e;

    move-result-object p1

    iget-object p1, p1, Lw8/e;->d:Ljava/lang/String;

    sget-object v0, Lw8/c;->f:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw8/e;->c()Lw8/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lw8/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lw8/e;->a()V

    return-void
.end method
