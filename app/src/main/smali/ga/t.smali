.class public final Lga/t;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/t;->c:Lga/t;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Laa/p;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Laa/p;->c(I)I

    move-result p1

    iget-object p2, p2, Lo2/b;->j:Ljava/lang/Object;

    check-cast p2, Lq0/da;

    invoke-virtual {p2, p3, p1}, Lq0/da;->L(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh7/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "removeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh7/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "count"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lga/ca;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
