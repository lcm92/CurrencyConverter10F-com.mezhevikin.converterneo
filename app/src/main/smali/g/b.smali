.class public final LG/B;
.super LG/C;
.source "SourceFile"


# static fields
.field public static final c:LG/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/B;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LG/C;-><init>(III)V

    sput-object v0, LG/B;->c:LG/B;

    return-void
.end method


# virtual methods
.method public final a(LA/p;Lo2/b;LF/H0;Lz2/b;)V
    .locals 0

    invoke-virtual {p2}, Lo2/b;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/j;

    invoke-interface {p1}, LF/j;->b()V

    return-void
.end method
