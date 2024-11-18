.class public final Ln5/d;
.super Lk5/b;
.source "SourceFile"

# interfaces
.implements Lf5/n0;


# static fields
.field public static final j:Ln5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln5/d;

    sget-object v1, Lk5/l;->e:Lk5/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/b;-><init>(Lk5/l;I)V

    sput-object v0, Ln5/d;->j:Ln5/d;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf5/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lf5/p0;

    invoke-super {p0, p1}, Lk5/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf5/Z10;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lf5/Z10;

    invoke-super {p0, p1}, Lv9/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lf5/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lf5/p0;

    invoke-super {p0, p1}, Lk5/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/Z10;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lf5/p0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lf5/p0;

    check-cast p2, Lf5/Z10;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/Z10;

    return-object p1
.end method
