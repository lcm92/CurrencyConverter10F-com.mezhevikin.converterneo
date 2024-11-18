.class public final Lm/x0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final h:Lm/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lm/x0;->h:Lm/x0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo5/b;

    check-cast p2, Lm/z0;

    iget-object p1, p2, Lm/z0;->a:Lf5/g0;

    invoke-virtual {p1}, Lf5/g0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
