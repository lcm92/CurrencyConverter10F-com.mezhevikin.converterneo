.class public final Lg5/q;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg5/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/q;->c:Lg5/q;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, La5/p;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, La5/p;->c(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La5/p;->c(I)I

    move-result p1

    iget-object p2, p2, Lo2/b;->j:Ljava/lang/Object;

    check-cast p2, Lq0/D1;

    invoke-virtual {p2, p3, p4, p1}, Lq0/D1;->H(III)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "from"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "to"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lh8/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "count"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lg5/C1;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
