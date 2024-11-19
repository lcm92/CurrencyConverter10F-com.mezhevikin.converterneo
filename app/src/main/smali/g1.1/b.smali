.class public final Lg1/b;
.super LH3/r;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg1/a;->h:Lg1/a;

    invoke-direct {p0, v0}, Lg1/b;-><init>(LH3/r;)V

    return-void
.end method

.method public constructor <init>(LH3/r;)V
    .locals 2

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, LH3/r;-><init>(IZ)V

    .line 3
    iget-object v0, p0, LH3/r;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LH3/r;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
