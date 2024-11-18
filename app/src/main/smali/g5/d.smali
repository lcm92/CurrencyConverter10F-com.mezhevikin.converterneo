.class public final Lg5/d;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg5/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/d;->c:Lg5/d;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La5/p;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lf5/H10;->a(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "distance"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg5/C1;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
