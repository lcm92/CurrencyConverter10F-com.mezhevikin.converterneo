.class public abstract Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln5/e;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ln5/e;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Ln5/f;->a:Ln5/e;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(ILu9/e;Lf5/p;)Ln5/a;
    .locals 4

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf5/l;->a:Lf5/W1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ln5/a;

    invoke-direct {v0, p0, p1, v2}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ln5/a;

    iget-object p0, v0, Ln5/a;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Ln5/a;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iput-object p1, v0, Ln5/a;->i:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-boolean p0, v0, Ln5/a;->h:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Ln5/a;->j:Lf5/s0;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lf5/s0;->b:Lf5/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, p1}, Lf5/t;->p(Lf5/s0;Ljava/lang/Object;)I

    :cond_2
    iput-object p1, v0, Ln5/a;->j:Lf5/s0;

    :cond_3
    iget-object p0, v0, Ln5/a;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/s0;

    iget-object v3, v2, Lf5/s0;->b:Lf5/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, p1}, Lf5/t;->p(Lf5/s0;Ljava/lang/Object;)I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object v0
.end method

.method public static final c(Lf5/s0;Lf5/s0;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lf5/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf5/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lf5/s0;->c:Lf5/c;

    iget-object p1, p1, Lf5/s0;->c:Lf5/c;

    invoke-static {p0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
