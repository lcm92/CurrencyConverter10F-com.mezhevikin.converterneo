.class public final Lg5/r;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/r;->c:Lg5/r;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/A10;

    iget-object p2, p4, Lz2/b;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg5/C1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
