.class public final Ldef/z0/CZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldef/z0/FZ0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldef/z0/CZ0;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/z0/CZ0;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/z0/CZ0;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/z0/CZ0;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ldef/z0/CZ0;->b(Ldef/z0/FZ0;)V

    return-void
.end method


# virtual methods
.method public final a(Ldef/z0/YZ0;II)V
    .locals 2

    iget-object v0, p0, Ldef/z0/CZ0;->h:Ljava/util/ArrayList;

    new-instance v1, Ldef/z0/BZ0;

    invoke-direct {v1, p2, p3, p1}, Ldef/z0/BZ0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 70
    iget-object v0, p0, Ldef/z0/CZ0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Ldef/z0/FZ0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldef/z0/FZ0;

    invoke-virtual {p0, p1}, Ldef/z0/CZ0;->b(Ldef/z0/FZ0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldef/z0/CZ0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 12

    .line 4
    instance-of v0, p1, Ldef/z0/FZ0;

    iget-object v1, p0, Ldef/z0/CZ0;->g:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ldef/z0/FZ0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v2, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1, p2, p3}, Ldef/z0/GZ0;->b(Ldef/z0/FZ0;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ldef/z0/DZ0;

    .line 13
    iget-object v6, v5, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    .line 14
    check-cast v6, Ldef/z0/YZ0;

    iget v7, v5, Ldef/z0/DZ0;->b:I

    add-int/2addr v7, v0

    iget v5, v5, Ldef/z0/DZ0;->c:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Ldef/z0/CZ0;->a(Ldef/z0/YZ0;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    iget-object v3, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    if-ne p2, p3, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_4

    .line 16
    :cond_1
    iget-object v4, p1, Ldef/z0/FZ0;->i:Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p3, v5, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    .line 20
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 21
    move-object v9, v8

    check-cast v9, Ldef/z0/DZ0;

    .line 22
    iget v10, v9, Ldef/z0/DZ0;->b:I

    .line 23
    iget v9, v9, Ldef/z0/DZ0;->c:I

    invoke-static {p2, p3, v10, v9}, Ldef/z0/GZ0;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 25
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_6

    .line 27
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ldef/z0/DZ0;

    .line 29
    new-instance v9, Ldef/z0/DZ0;

    .line 30
    iget-object v10, v8, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    .line 31
    iget v11, v8, Ldef/z0/DZ0;->b:I

    invoke-static {v11, p2, p3}, Ldef/k4/AK4;->z(III)I

    move-result v11

    sub-int/2addr v11, p2

    .line 32
    iget v8, v8, Ldef/z0/DZ0;->c:I

    invoke-static {v8, p2, p3}, Ldef/k4/AK4;->z(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 33
    invoke-direct {v9, v11, v8, v10}, Ldef/z0/DZ0;-><init>(IILjava/lang/Object;)V

    .line 34
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_7

    .line 36
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Ldef/z0/DZ0;

    .line 38
    iget-object v8, v7, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    .line 39
    check-cast v8, Ldef/z0/QZ0;

    iget v9, v7, Ldef/z0/DZ0;->b:I

    add-int/2addr v9, v0

    iget v7, v7, Ldef/z0/DZ0;->c:I

    add-int/2addr v7, v0

    .line 40
    iget-object v10, p0, Ldef/z0/CZ0;->i:Ljava/util/ArrayList;

    new-instance v11, Ldef/z0/BZ0;

    invoke-direct {v11, v9, v7, v8}, Ldef/z0/BZ0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-ne p2, p3, :cond_8

    goto/16 :goto_8

    .line 41
    :cond_8
    iget-object p1, p1, Ldef/z0/FZ0;->j:Ljava/util/List;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    if-nez p2, :cond_b

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_b

    :cond_a
    move-object v1, p1

    goto :goto_8

    .line 43
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_d

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object v6, v5

    check-cast v6, Ldef/z0/DZ0;

    .line 47
    iget v7, v6, Ldef/z0/DZ0;->b:I

    .line 48
    iget v6, v6, Ldef/z0/DZ0;->c:I

    invoke-static {p2, p3, v7, v6}, Ldef/z0/GZ0;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 50
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_a

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Ldef/z0/DZ0;

    .line 54
    iget-object v6, v5, Ldef/z0/DZ0;->d:Ljava/lang/String;

    .line 55
    iget v7, v5, Ldef/z0/DZ0;->b:I

    invoke-static {v7, p2, p3}, Ldef/k4/AK4;->z(III)I

    move-result v7

    sub-int/2addr v7, p2

    .line 56
    iget v8, v5, Ldef/z0/DZ0;->c:I

    invoke-static {v8, p2, p3}, Ldef/k4/AK4;->z(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 57
    new-instance v9, Ldef/z0/DZ0;

    iget-object v5, v5, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    invoke-direct {v9, v5, v7, v8, v6}, Ldef/z0/DZ0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 58
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_f

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v2, p1, :cond_f

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 61
    check-cast p2, Ldef/z0/DZ0;

    .line 62
    iget-object p3, p0, Ldef/z0/CZ0;->j:Ljava/util/ArrayList;

    .line 63
    new-instance v3, Ldef/z0/BZ0;

    .line 64
    iget-object v4, p2, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    .line 65
    iget v5, p2, Ldef/z0/DZ0;->b:I

    add-int/2addr v5, v0

    .line 66
    iget v6, p2, Ldef/z0/DZ0;->c:I

    add-int/2addr v6, v0

    .line 67
    iget-object p2, p2, Ldef/z0/DZ0;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, p2}, Ldef/z0/BZ0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 68
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 69
    :cond_e
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object p0
.end method

.method public final b(Ldef/z0/FZ0;)V
    .locals 10

    iget-object v0, p0, Ldef/z0/CZ0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p1, Ldef/z0/FZ0;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/z0/DZ0;

    iget-object v6, v5, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    check-cast v6, Ldef/z0/YZ0;

    iget v7, v5, Ldef/z0/DZ0;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Ldef/z0/DZ0;->c:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v6, v7, v5}, Ldef/z0/CZ0;->a(Ldef/z0/YZ0;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ldef/z0/FZ0;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/z0/DZ0;

    iget-object v6, v5, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    check-cast v6, Ldef/z0/QZ0;

    iget v7, v5, Ldef/z0/DZ0;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Ldef/z0/DZ0;->c:I

    add-int/2addr v5, v1

    iget-object v8, p0, Ldef/z0/CZ0;->i:Ljava/util/ArrayList;

    new-instance v9, Ldef/z0/BZ0;

    invoke-direct {v9, v7, v5, v6}, Ldef/z0/BZ0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ldef/z0/FZ0;->j:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/z0/DZ0;

    iget-object v4, p0, Ldef/z0/CZ0;->j:Ljava/util/ArrayList;

    new-instance v5, Ldef/z0/BZ0;

    iget-object v6, v3, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    iget v7, v3, Ldef/z0/DZ0;->b:I

    add-int/2addr v7, v1

    iget v8, v3, Ldef/z0/DZ0;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, Ldef/z0/DZ0;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Ldef/z0/BZ0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c()Ldef/z0/FZ0;
    .locals 11

    iget-object v0, p0, Ldef/z0/CZ0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/z0/CZ0;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/z0/BZ0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ldef/z0/BZ0;->a(I)Ldef/z0/DZ0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v2, p0, Ldef/z0/CZ0;->i:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/z0/BZ0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ldef/z0/BZ0;->a(I)Ldef/z0/DZ0;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v2, p0, Ldef/z0/CZ0;->j:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/z0/BZ0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ldef/z0/BZ0;->a(I)Ldef/z0/DZ0;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    new-instance v0, Ldef/z0/FZ0;

    invoke-direct {v0, v1, v3, v6, v4}, Ldef/z0/FZ0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
