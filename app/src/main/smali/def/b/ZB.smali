.class public final Ldef/b/ZB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/b/ZB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/b/ZB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/b/ZB;->a:Ldef/b/ZB;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/AH4;Ldef/h4/AH4;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/h4/CH4;",
            "Ldef/h4/CH4;",
            "Ldef/h4/AH4;",
            "Ldef/h4/AH4;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/b/YB;

    invoke-direct {v0, p1, p2, p3, p4}, Ldef/b/YB;-><init>(Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/AH4;Ldef/h4/AH4;)V

    return-object v0
.end method
