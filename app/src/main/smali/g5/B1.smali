.class public final Lg5/B1;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5/B1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/B1;->c:Lg5/B1;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 0

    invoke-virtual {p2}, Lo2/b;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf5/j;

    invoke-interface {p1}, Lf5/j;->b()V

    return-void
.end method
