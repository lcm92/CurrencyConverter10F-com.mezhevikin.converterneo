.class public final Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/k;


# instance fields
.field public final a:Lgg/c;


# direct methods
.method public constructor <init>(Lgg/c;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/f;->a:Lgg/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lm9/a;Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lg9/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg9/e;

    iget v1, v0, Lg9/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9/e;

    invoke-direct {v0, p0, p4}, Lg9/e;-><init>(Lg9/f;La4/c;)V

    :goto_0
    iget-object p4, v0, Lg9/e;->j:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lg9/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p4, Lq4/b;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, Lm9/a;->a:Li4/d;

    const-class v2, Lp4/e;

    invoke-static {v2}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p1, p0, Lg9/f;->a:Lgg/c;

    iput v3, v0, Lg9/e;->l:I

    sget-object v2, Ls4/F;->c:Lz4/c;

    new-instance v3, Lg9/a;

    invoke-direct {v3, p3, p2, p1, p4}, Lg9/a;-><init>(Lio/ktor/utils/io/I;Lm9/a;Lgg/c;Ly9/d;)V

    invoke-static {v2, v3, v0}, Ls4/y;->D(Ly9/i;Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p4

    :goto_2
    new-instance p2, Le9/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Le9/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_3
    return-object p4
.end method
