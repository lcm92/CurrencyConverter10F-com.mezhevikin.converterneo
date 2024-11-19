.class public final Lg9/a;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lio/ktor/utils/io/I;

.field public final synthetic l:Lm9/a;

.field public final synthetic m:Lgg/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;Lm9/a;Lgg/c;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lg9/a;->k:Lio/ktor/utils/io/I;

    iput-object p2, p0, Lg9/a;->l:Lm9/a;

    iput-object p3, p0, Lg9/a;->m:Lgg/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lg9/a;

    iget-object v0, p0, Lg9/a;->l:Lm9/a;

    iget-object v1, p0, Lg9/a;->m:Lgg/c;

    iget-object v2, p0, Lg9/a;->k:Lio/ktor/utils/io/I;

    invoke-direct {p2, v2, v0, v1, p1}, Lg9/a;-><init>(Lio/ktor/utils/io/I;Lm9/a;Lgg/c;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Lu9/n;

    iget-object p1, p0, Lg9/a;->k:Lio/ktor/utils/io/I;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Ls4/X1;Lio/ktor/utils/io/I;)V

    iget-object p1, p0, Lg9/a;->l:Lm9/a;

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lm9/a;->c:Li4/w;

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

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lg9/a;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lg9/a;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lg9/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
