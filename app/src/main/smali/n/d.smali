.class public final LN/d;
.super LK/b;
.source "SourceFile"

# interfaces
.implements LF/n0;


# static fields
.field public static final j:LN/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/d;

    sget-object v1, LK/l;->e:LK/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/b;-><init>(LK/l;I)V

    sput-object v0, LN/d;->j:LN/d;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LF/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LF/p0;

    invoke-super {p0, p1}, LK/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LF/Z0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LF/Z0;

    invoke-super {p0, p1}, LV3/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LF/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LF/p0;

    invoke-super {p0, p1}, LK/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/Z0;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LF/p0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LF/p0;

    check-cast p2, LF/Z0;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/Z0;

    return-object p1
.end method
