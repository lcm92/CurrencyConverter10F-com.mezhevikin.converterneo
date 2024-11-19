.class public final Lw/m0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final h:Lw/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lw/m0;->h:Lw/m0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO/b;

    check-cast p2, Lw/n0;

    iget-object p1, p2, Lw/n0;->a:LF/f0;

    invoke-virtual {p1}, LF/f0;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, Lw/n0;->e:LF/j0;

    invoke-virtual {p2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/O;

    sget-object v0, Lo/O;->g:Lo/O;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
