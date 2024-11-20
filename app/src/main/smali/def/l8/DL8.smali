.class public abstract Ldef/l8/DL8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Ldef/i7/II7;


# direct methods
.method public varargs constructor <init>([Ldef/i7/II7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/h8/GH8;

    invoke-direct {v0}, Ldef/h8/GH8;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/l8/DL8;->_interceptors:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    iget-object v1, p0, Ldef/l8/DL8;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, p0, Ldef/l8/DL8;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iput-object v1, p0, Ldef/l8/DL8;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Ldef/l8/DL8;->c:Z

    iput-object v3, p0, Ldef/l8/DL8;->d:Ldef/i7/II7;

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    invoke-static {v5}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v6, v4

    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ldef/l8/CL8;

    if-eqz v8, :cond_1

    check-cast v7, Ldef/l8/CL8;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Ldef/l8/CL8;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v7, Ldef/l8/CL8;->c:Ljava/util/List;

    iput-boolean v2, v7, Ldef/l8/CL8;->d:Z

    iput-object v1, p0, Ldef/l8/DL8;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Ldef/l8/DL8;->c:Z

    iget-object v1, v7, Ldef/l8/CL8;->a:Ldef/i7/II7;

    iput-object v1, p0, Ldef/l8/DL8;->d:Ldef/i7/II7;

    goto :goto_7

    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_8

    move v7, v4

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ldef/l8/CL8;

    if-eqz v9, :cond_5

    check-cast v8, Ldef/l8/CL8;

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v8, Ldef/l8/CL8;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, p0, Ldef/l8/DL8;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Ldef/l8/DL8;->c:Z

    iput-object v3, p0, Ldef/l8/DL8;->d:Ldef/i7/II7;

    :cond_9
    :goto_7
    iput-boolean v2, p0, Ldef/l8/DL8;->c:Z

    iget-object v1, p0, Ldef/l8/DL8;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/l8/DL8;->d()Z

    move-result v2

    const-string v3, "context"

    invoke-static {p1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subject"

    invoke-static {p2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineContext"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Ldef/l8/FL8;->a:Z

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ldef/l8/KL8;

    invoke-direct {v0, p2, p1, v1}, Ldef/l8/KL8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Ldef/l8/BL8;

    invoke-direct {v2, p1, v1, p2, v0}, Ldef/l8/BL8;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ldef/y8/IY8;)V

    move-object v0, v2

    :goto_9
    invoke-virtual {v0, p2, p3}, Ldef/l8/EL8;->a(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldef/i7/II7;)Ldef/l8/CL8;
    .locals 5

    iget-object v0, p0, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    new-instance v1, Ldef/l8/CL8;

    sget-object v3, Ldef/l8/HL8;->a:Ldef/l8/HL8;

    invoke-direct {v1, p1, v3}, Ldef/l8/CL8;-><init>(Ldef/i7/II7;Ldef/o4/JO4;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    instance-of v4, v3, Ldef/l8/CL8;

    if-eqz v4, :cond_1

    check-cast v3, Ldef/l8/CL8;

    iget-object v4, v3, Ldef/l8/CL8;->a:Ldef/i7/II7;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ldef/i7/II7;)I
    .locals 5

    iget-object v0, p0, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Ldef/l8/CL8;

    if-eqz v4, :cond_0

    check-cast v3, Ldef/l8/CL8;

    iget-object v3, v3, Ldef/l8/CL8;->a:Ldef/i7/II7;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract d()Z
.end method

.method public final e(Ldef/i7/II7;)Z
    .locals 6

    iget-object v0, p0, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    instance-of v5, v4, Ldef/l8/CL8;

    if-eqz v5, :cond_0

    check-cast v4, Ldef/l8/CL8;

    iget-object v4, v4, Ldef/l8/CL8;->a:Ldef/i7/II7;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f(Ldef/i7/II7;Ldef/h4/FH4;)V
    .locals 4

    const-string v0, "phase"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldef/l8/DL8;->b(Ldef/i7/II7;)Ldef/l8/CL8;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-static {v1, p2}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    iget-object v1, p0, Ldef/l8/DL8;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Ldef/l8/DL8;->c:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Ldef/i4/VI4;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldef/l8/DL8;->d:Ldef/i7/II7;

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Ldef/l8/DL8;->c(Ldef/i7/II7;)I

    move-result v2

    iget-object v3, p0, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Ldef/l8/DL8;->b(Ldef/i7/II7;)Ldef/l8/CL8;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldef/l8/CL8;->a(Ldef/h4/FH4;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Ldef/l8/DL8;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/l8/DL8;->b:I

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0, p2}, Ldef/l8/CL8;->a(Ldef/h4/FH4;)V

    iget p1, p0, Ldef/l8/DL8;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/l8/DL8;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/l8/DL8;->_interceptors:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldef/l8/DL8;->c:Z

    iput-object p1, p0, Ldef/l8/DL8;->d:Ldef/i7/II7;

    return-void

    :cond_5
    new-instance p2, Ldef/g6/BG6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/g6/BG6;-><init>(Ljava/lang/String;)V

    throw p2
.end method
