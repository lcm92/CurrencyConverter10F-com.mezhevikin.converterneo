.class public final Ldef/na/DNA;
.super Ldef/ka/BKA;
.source "SourceFile"

# interfaces
.implements Ldef/fa/N0FA;


# static fields
.field public static final j:Ldef/na/DNA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/na/DNA;

    sget-object v1, Ldef/ka/LKA;->e:Ldef/ka/LKA;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/ka/BKA;-><init>(Ldef/ka/LKA;I)V

    sput-object v0, Ldef/na/DNA;->j:Ldef/na/DNA;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/fa/P0FA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldef/fa/P0FA;

    invoke-super {p0, p1}, Ldef/ka/BKA;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/fa/ZA0FA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldef/fa/ZA0FA;

    invoke-super {p0, p1}, Ldef/v8/EV8;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldef/fa/P0FA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ldef/fa/P0FA;

    invoke-super {p0, p1}, Ldef/ka/BKA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/ZA0FA;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldef/fa/P0FA;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ldef/fa/P0FA;

    check-cast p2, Ldef/fa/ZA0FA;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/ZA0FA;

    return-object p1
.end method
