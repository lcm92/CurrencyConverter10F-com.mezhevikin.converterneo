.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final g:Lu8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8/a;->g:Lu8/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2, p1}, Li0/c;->e(ILf5/p;)V

    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
