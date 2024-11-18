.class public final Lo0/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final h:Lo0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lo0/g;->h:Lo0/g;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    :cond_1
    :goto_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
