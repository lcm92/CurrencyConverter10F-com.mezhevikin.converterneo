.class public final Lio/ktor/utils/io/jvm/javaio/a;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->l:Lio/ktor/utils/io/jvm/javaio/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->k:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->l:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/c;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY3/d;

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->l:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;LY3/d;)V

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
