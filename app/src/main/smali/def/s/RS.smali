.class public final Ldef/s/RS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/oa/COA;

.field public final b:Ldef/ba/VBA;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldef/oa/COA;Ldef/ba/VBA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s/RS;->a:Ldef/oa/COA;

    iput-object p2, p0, Ldef/s/RS;->b:Ldef/ba/VBA;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/s/RS;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Ldef/h4/EH4;
    .locals 5

    iget-object v0, p0, Ldef/s/RS;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s/QS;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_0

    iget v4, v1, Ldef/s/QS;->c:I

    if-ne v4, p2, :cond_0

    iget-object v4, v1, Ldef/s/QS;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, Ldef/s/QS;->d:Ldef/na/ANA;

    if-nez p1, :cond_1

    new-instance p1, Ldef/o5/NO5;

    iget-object p2, v1, Ldef/s/QS;->e:Ldef/s/RS;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3, v1}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldef/na/ANA;

    invoke-direct {p2, v3, p1, v2}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Ldef/s/QS;->d:Ldef/na/ANA;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, Ldef/s/QS;

    invoke-direct {v1, p0, p2, p1, p3}, Ldef/s/QS;-><init>(Ldef/s/RS;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ldef/s/QS;->d:Ldef/na/ANA;

    if-nez p1, :cond_1

    new-instance p1, Ldef/o5/NO5;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v1}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldef/na/ANA;

    invoke-direct {p2, v3, p1, v2}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Ldef/s/QS;->d:Ldef/na/ANA;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldef/s/RS;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s/QS;

    if-eqz v1, :cond_1

    iget-object v0, v1, Ldef/s/QS;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/s/RS;->b:Ldef/ba/VBA;

    invoke-virtual {v1}, Ldef/ba/VBA;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/r/GR;

    iget-object v2, v1, Ldef/r/GR;->d:Ldef/aa/LAA;

    invoke-virtual {v2, p1}, Ldef/aa/LAA;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v1, p1}, Ldef/r/GR;->b(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
