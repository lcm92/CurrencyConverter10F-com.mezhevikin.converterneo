.class public final Ldd/k;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:Ldd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Ldd/k;->h:Ldd/k;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldd/a;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
