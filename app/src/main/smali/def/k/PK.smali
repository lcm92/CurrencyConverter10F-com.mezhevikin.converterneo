.class public final Ldef/k/PK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/EAO0;


# instance fields
.field public final a:Ldef/k/WK;

.field public b:Z


# direct methods
.method public constructor <init>(Ldef/k/WK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/k/PK;->a:Ldef/k/WK;

    return-void
.end method


# virtual methods
.method public final a(Ldef/o0/MO0;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/o0/DAO0;

    invoke-interface {p1, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/o0/DAO0;

    invoke-interface {v3, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/o0/DAO0;

    invoke-interface {v4, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move-object p2, p4

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ldef/o0/NAO0;

    iget v1, v1, Ldef/o0/NAO0;->g:I

    invoke-static {v0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v3

    if-gt p3, v3, :cond_3

    move v4, p3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldef/o0/NAO0;

    iget v6, v6, Ldef/o0/NAO0;->g:I

    if-ge v1, v6, :cond_2

    move-object p2, v5

    move v1, v6

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Ldef/o0/NAO0;

    if-eqz p2, :cond_4

    iget p2, p2, Ldef/o0/NAO0;->g:I

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ldef/o0/NAO0;

    iget v1, v1, Ldef/o0/NAO0;->h:I

    invoke-static {v0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v3

    if-gt p3, v3, :cond_7

    move v4, p3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldef/o0/NAO0;

    iget v6, v6, Ldef/o0/NAO0;->h:I

    if-ge v1, v6, :cond_6

    move-object p4, v5

    move v1, v6

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p4, Ldef/o0/NAO0;

    if-eqz p4, :cond_8

    iget v2, p4, Ldef/o0/NAO0;->h:I

    :cond_8
    invoke-interface {p1}, Ldef/o0/MO0;->B()Z

    move-result p4

    iget-object v1, p0, Ldef/k/PK;->a:Ldef/k/WK;

    if-eqz p4, :cond_9

    iput-boolean p3, p0, Ldef/k/PK;->b:Z

    iget-object p3, v1, Ldef/k/WK;->a:Ldef/fa/J0FA;

    invoke-static {p2, v2}, Ldef/l9/DL9;->b(II)J

    move-result-wide v3

    new-instance p4, Ldef/l5/JL5;

    invoke-direct {p4, v3, v4}, Ldef/l5/JL5;-><init>(J)V

    invoke-virtual {p3, p4}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-boolean p3, p0, Ldef/k/PK;->b:Z

    if-nez p3, :cond_a

    iget-object p3, v1, Ldef/k/WK;->a:Ldef/fa/J0FA;

    invoke-static {p2, v2}, Ldef/l9/DL9;->b(II)J

    move-result-wide v3

    new-instance p4, Ldef/l5/JL5;

    invoke-direct {p4, v3, v4}, Ldef/l5/JL5;-><init>(J)V

    invoke-virtual {p3, p4}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    new-instance p3, Ldef/aa/SAAA;

    const/4 p4, 0x4

    invoke-direct {p3, p4, v0}, Ldef/aa/SAAA;-><init>(ILjava/util/ArrayList;)V

    sget-object p4, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p2, v2, p4, p3}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldef/o0/MO0;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/o0/DAO0;

    invoke-interface {p1, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/o0/DAO0;

    invoke-interface {v3, p3}, Ldef/o0/DAO0;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final g(Ldef/o0/MO0;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/o0/DAO0;

    invoke-interface {p1, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/o0/DAO0;

    invoke-interface {v3, p3}, Ldef/o0/DAO0;->U(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final h(Ldef/o0/MO0;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/o0/DAO0;

    invoke-interface {p1, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/o0/DAO0;

    invoke-interface {v3, p3}, Ldef/o0/DAO0;->T(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
