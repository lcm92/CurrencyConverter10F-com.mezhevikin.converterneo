.class public final Lga/g;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/g;->c:Lga/g;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 1

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Laa/p;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_0

    aget-object v0, p1, p3

    invoke-virtual {p2, v0}, Lo2/b;->e(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll9/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "nodes"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lga/ca;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
