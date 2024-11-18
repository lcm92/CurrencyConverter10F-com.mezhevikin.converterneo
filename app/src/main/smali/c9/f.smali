.class public abstract Lc9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc9/a;

    sget-object v1, La9/g;->b:La9/g;

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lc9/a;-><init>(IILa9/g;)V

    new-instance v1, Lc9/a;

    sget-object v4, La9/g;->c:La9/g;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v3, v4}, Lc9/a;-><init>(IILa9/g;)V

    new-instance v3, Lc9/a;

    sget-object v4, La9/g;->d:La9/g;

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lc9/a;-><init>(IILa9/g;)V

    new-instance v4, Lc9/a;

    sget-object v6, La9/g;->e:La9/g;

    invoke-direct {v4, v2, v7, v6}, Lc9/a;-><init>(IILa9/g;)V

    new-instance v6, Lc9/a;

    sget-object v2, La9/g;->f:La9/g;

    invoke-direct {v6, v5, v7, v2}, Lc9/a;-><init>(IILa9/g;)V

    new-instance v5, Lc9/a;

    sget-object v2, La9/g;->g:La9/g;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v2}, Lc9/a;-><init>(IILa9/g;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    filled-new-array/range {v0 .. v5}, [Lc9/a;

    move-result-object v0

    invoke-static {v0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc9/f;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(BB)Lc9/a;
    .locals 7

    if-eqz p1, :cond_9

    sget-object v0, Lc9/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc9/a;

    iget v4, v3, Lc9/a;->a:I

    invoke-static {v4}, La5/m;->a(I)B

    move-result v4

    if-ne v4, p0, :cond_0

    iget v3, v3, Lc9/a;->b:I

    invoke-static {v3}, La5/m;->b(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lc9/a;

    if-nez v1, :cond_8

    const/16 v0, 0x8

    invoke-static {v0}, Ll/i;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    aget v5, v0, v4

    invoke-static {v5}, La5/m;->a(I)B

    move-result v6

    if-ne v6, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    const/4 p0, 0x6

    invoke-static {p0}, Ll/i;->c(I)[I

    move-result-object p0

    array-length v0, p0

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_5

    aget v4, p0, v1

    invoke-static {v4}, La5/m;->b(I)B

    move-result v6

    if-ne v6, p1, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lc9/a;

    invoke-direct {p0, v5, v3, v2}, Lc9/a;-><init>(IILa9/g;)V

    move-object v2, p0

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_7
    new-instance p1, La9/H1;

    const-string v0, "Unknown hash algorithm: "

    invoke-static {v0, p0}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, La9/H1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_6
    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Anonymous signature not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
