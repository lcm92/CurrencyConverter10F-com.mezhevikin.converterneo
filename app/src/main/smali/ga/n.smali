.class public final Lga/n;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/n;->c:Lga/n;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Laa/p;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/fa0;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Laa/p;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/c;

    invoke-virtual {p3}, Lfa/ha0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lfa/fa0;->b(Lfa/c;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lfa/ha0;->t(Lfa/fa0;I)V

    invoke-virtual {p3}, Lfa/ha0;->j()V

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

    const-string p1, "from"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lga/ca;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
