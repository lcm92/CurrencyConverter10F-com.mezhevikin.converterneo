.class public final Ldef/s/HAS;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final h:Ldef/s/HAS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/s/HAS;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/s/HAS;->h:Ldef/s/HAS;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldef/oa/BOA;

    check-cast p2, Ldef/s/IAS;

    iget-object p1, p2, Ldef/s/IAS;->b:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/oa/COA;

    if-eqz p1, :cond_0

    iget-object v0, p2, Ldef/s/IAS;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/oa/COA;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ldef/s/IAS;->a:Ldef/oa/LOA;

    invoke-virtual {p1}, Ldef/oa/LOA;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
