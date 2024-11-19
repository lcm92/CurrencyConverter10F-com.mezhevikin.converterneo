.class public final LG3/a;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lio/ktor/utils/io/I;

.field public final synthetic l:LM3/a;

.field public final synthetic m:LG4/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;LM3/a;LG4/c;LY3/d;)V
    .locals 0

    iput-object p1, p0, LG3/a;->k:Lio/ktor/utils/io/I;

    iput-object p2, p0, LG3/a;->l:LM3/a;

    iput-object p3, p0, LG3/a;->m:LG4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance p2, LG3/a;

    iget-object v0, p0, LG3/a;->l:LM3/a;

    iget-object v1, p0, LG3/a;->m:LG4/c;

    iget-object v2, p0, LG3/a;->k:Lio/ktor/utils/io/I;

    invoke-direct {p2, v2, v0, v1, p1}, LG3/a;-><init>(Lio/ktor/utils/io/I;LM3/a;LG4/c;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:LU3/n;

    iget-object p1, p0, LG3/a;->k:Lio/ktor/utils/io/I;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Ls4/X;Lio/ktor/utils/io/I;)V

    iget-object p1, p0, LG3/a;->l:LM3/a;

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM3/a;->c:Li4/w;

    const/4 v0, 0x0

    iget-object p1, p1, Li4/w;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LG3/a;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LG3/a;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LG3/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
