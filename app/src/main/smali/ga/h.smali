.class public final Lga/h;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/h;->c:Lga/h;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laa/p;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/c;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Laa/p;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/q;

    invoke-interface {p2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll9/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll9/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "composition"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lga/ca;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
