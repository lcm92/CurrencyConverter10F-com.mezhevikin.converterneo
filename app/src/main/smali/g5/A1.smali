.class public final Lg5/A1;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg5/A1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/A1;->c:Lg5/A1;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, La5/p;->c(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p2}, Lo2/b;->l()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg5/C1;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
