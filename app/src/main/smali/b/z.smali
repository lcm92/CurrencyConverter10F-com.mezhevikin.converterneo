.class public final Lb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/z;->a:Lb/z;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;Lh4/c;Lh4/a;Lh4/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/c;",
            "Lh4/c;",
            "Lh4/a;",
            "Lh4/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/y;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/y;-><init>(Lh4/c;Lh4/c;Lh4/a;Lh4/a;)V

    return-object v0
.end method
