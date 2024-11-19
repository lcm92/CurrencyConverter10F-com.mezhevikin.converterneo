.class public final Ls/H1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final h:Ls/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/H1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Ls/H1;->h:Ls/H1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo5/b;

    check-cast p2, Ls/I1;

    iget-object p1, p2, Ls/I1;->b:Lf5/j0;

    invoke-virtual {p1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/c;

    if-eqz p1, :cond_0

    iget-object v0, p2, Ls/I1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo5/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ls/I1;->a:Lo5/l;

    invoke-virtual {p1}, Lo5/l;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
