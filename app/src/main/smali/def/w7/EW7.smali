.class public final Ldef/w7/EW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldef/y/SY;

.field public c:Ldef/w7/CW7;

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

    iput-object v0, p0, Ldef/w7/EW7;->a:Ljava/util/List;

    new-instance v0, Ldef/y/SY;

    invoke-direct {v0, p1}, Ldef/y/SY;-><init>(Lcom/mezhevikin/converterneo/App;)V

    iput-object v0, p0, Ldef/w7/EW7;->b:Ldef/y/SY;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/w7/EW7;->f:Z

    const/16 v0, 0xf

    iput v0, p0, Ldef/w7/EW7;->g:I

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/CAW7;->a:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ldef/w7/JW7;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ldef/v8/KV8;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Ldef/w7/MW7;

    new-instance v6, Ldef/w7/GW7;

    if-nez v3, :cond_0

    move v7, p1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    const-string v8, "0"

    invoke-direct {v6, v3, v4, v8, v7}, Ldef/w7/GW7;-><init>(ILdef/w7/MW7;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/v8/LV8;->c0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {v1}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object p1

    iput-object v0, p1, Ldef/w7/CAW7;->a:Ljava/util/List;

    const-string p1, "+"

    const-string v0, "-"

    const-string v1, "*"

    const-string v2, "/"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldef/w7/EW7;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v0}, Ldef/q4/QQ4;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v2

    iget-object v2, v2, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iget-object v3, p0, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/w7/GW7;

    iget-boolean v5, v4, Ldef/w7/GW7;->d:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iget-object v6, p0, Ldef/w7/EW7;->b:Ldef/y/SY;

    invoke-virtual {v6, v2, v5, v0, v1}, Ldef/y/SY;->m(Ldef/w7/MW7;Ldef/w7/MW7;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/t2/AT2;->B(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldef/w7/GW7;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/w7/EW7;->c:Ldef/w7/CW7;

    if-eqz v0, :cond_2

    invoke-static {}, Ldef/w7/CW7;->d()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v0}, Ldef/q4/QQ4;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldef/w7/EW7;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Ldef/w7/EW7;->e:Ljava/lang/Double;

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

    invoke-virtual {p0, v0}, Ldef/w7/EW7;->e(Ljava/lang/String;)V

    iput-object v0, p0, Ldef/w7/EW7;->e:Ljava/lang/Double;

    invoke-static {v3, v4}, Ldef/t2/AT2;->B(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/w7/EW7;->f(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final c()Ldef/w7/GW7;
    .locals 3

    iget-object v0, p0, Ldef/w7/EW7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/w7/GW7;

    iget-boolean v2, v1, Ldef/w7/GW7;->d:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldef/w7/DW7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/w7/DW7;

    iget v1, v0, Ldef/w7/DW7;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/w7/DW7;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/w7/DW7;

    invoke-direct {v0, p0, p1}, Ldef/w7/DW7;-><init>(Ldef/w7/EW7;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/w7/DW7;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/w7/DW7;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldef/w7/DW7;->j:Ldef/w7/EW7;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldef/w7/DW7;->j:Ldef/w7/EW7;

    iput v3, v0, Ldef/w7/DW7;->m:I

    iget-object p1, p0, Ldef/w7/EW7;->b:Ldef/y/SY;

    invoke-virtual {p1, v0}, Ldef/y/SY;->v(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ldef/w7/EW7;->a()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ldef/w7/EW7;->d:Ljava/lang/String;

    iget-object p1, p0, Ldef/w7/EW7;->c:Ldef/w7/CW7;

    if-eqz p1, :cond_0

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object p1

    iget-object p1, p1, Ldef/w7/EW7;->d:Ljava/lang/String;

    sget-object v0, Ldef/w7/CW7;->f:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ldef/w7/EW7;->a()V

    return-void
.end method
