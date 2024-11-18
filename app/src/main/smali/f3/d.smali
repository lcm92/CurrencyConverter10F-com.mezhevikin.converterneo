.class public final Lf3/d;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/d;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lf3/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/b;Li4/d;Li4/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf3/d;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        Expected response body of the type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string p3, "\' but was \'"

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p2, "\'\n        In response from `"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lp3/b;->c()Lf3/c;

    move-result-object p2

    invoke-virtual {p2}, Lf3/c;->d()Lo3/b;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Lo3/b;->g()Ls3/K;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, "`\n        Response status `"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lp3/b;->h()Ls3/A;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "`\n        Response header `ContentType: "

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p1}, Ls3/w;->a()Ls3/q;

    move-result-object p2

    sget-object p3, Ls3/v;->a:Ljava/util/List;

    const-string p3, "Content-Type"

    invoke-interface {p2, p3}, Lh9/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "` \n        Request header `Accept: "

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lp3/b;->c()Lf3/c;

    move-result-object p1

    invoke-virtual {p1}, Lf3/c;->d()Lo3/b;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ls3/w;->a()Ls3/q;

    move-result-object p1

    const-string p2, "Accept"

    invoke-interface {p1, p2}, Lh9/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lq4/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf3/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf3/d;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/d;->h:Ljava/lang/Object;

    check-cast v0, Ll2/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
