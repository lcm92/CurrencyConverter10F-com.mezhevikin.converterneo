.class public final Lga/z;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/z;->c:Lga/z;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Laa/p;->d(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Laa/p;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/e;

    invoke-virtual {p2}, Lo2/b;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll9/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll9/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "block"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lga/ca;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
