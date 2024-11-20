.class public final Lga/ba;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/ba;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/ba;->c:Lga/ba;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    invoke-virtual {p2}, Lo2/b;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfa/j;

    invoke-interface {p1}, Lfa/j;->b()V

    return-void
.end method
