.class public final Lk1/A;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# instance fields
.field public final synthetic h:Lo5/i;

.field public final synthetic i:Lf5/c0;

.field public final synthetic j:Lf5/W10;


# direct methods
.method public constructor <init>(Lo5/i;Lf5/c0;Lf5/W10;)V
    .locals 0

    iput-object p1, p0, Lk1/A;->h:Lo5/i;

    iput-object p2, p0, Lk1/A;->i:Lf5/c0;

    iput-object p3, p0, Lk1/A;->j:Lf5/W10;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk/i;

    check-cast p2, Lj1/h;

    check-cast p3, Lf5/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, Lk1/A;->i:Lf5/c0;

    invoke-interface {p4}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lk1/A;->j:Lf5/W10;

    invoke-interface {p4}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj1/h;

    invoke-static {p2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Lj1/h;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p4, Lo6/n;

    const/4 v0, 0x3

    invoke-direct {p4, p2, v0, p1}, Lo6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, p4, p3}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object p1

    const/16 p4, 0x180

    iget-object v0, p0, Lk1/A;->h:Lo5/i;

    invoke-static {p2, v0, p1, p3, p4}, Lk4/a;->h(Lj1/h;Lo5/i;Ln5/a;Lf5/p;I)V

    :goto_2
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
