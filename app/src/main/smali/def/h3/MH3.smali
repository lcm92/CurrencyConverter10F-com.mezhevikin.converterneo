.class public abstract Ldef/h3/MH3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v0, "If-Modified-Since"

    const-string v1, "If-Unmodified-Since"

    const-string v2, "Date"

    const-string v3, "Expires"

    const-string v4, "Last-Modified"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/AAV8;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldef/h3/MH3;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ldef/s3/SS3;Ldef/v3/DV3;Ldef/ca/VCA;)V
    .locals 8

    new-instance v0, Ldef/s3/RS3;

    invoke-direct {v0}, Ldef/s3/RS3;-><init>()V

    invoke-virtual {v0, p0}, Ldef/h8/RH8;->b(Ldef/h8/PH8;)V

    invoke-virtual {p1}, Ldef/v3/DV3;->c()Ldef/s3/QS3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/h8/RH8;->b(Ldef/h8/PH8;)V

    iget-object v0, v0, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "values"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldef/h8/EH8;

    invoke-direct {v1}, Ldef/h8/EH8;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/ca/VCA;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p2}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v3, v2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v0, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0}, Ldef/h8/SH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ldef/v3/DV3;->c()Ldef/s3/QS3;

    move-result-object v1

    invoke-interface {v1, v0}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-boolean v1, Ldef/h8/OH8;->a:Z

    const-string v1, "Ktor client"

    invoke-virtual {p2, v0, v1}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Ldef/v3/DV3;->b()Ldef/s3/DS3;

    move-result-object v0

    const-string v1, "Content-Type"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldef/r0/BR0;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ldef/v3/DV3;->c()Ldef/s3/QS3;

    move-result-object v0

    invoke-interface {v0, v1}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Ldef/h8/SH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1}, Ldef/v3/DV3;->a()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Content-Length"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Ldef/v3/DV3;->c()Ldef/s3/QS3;

    move-result-object p1

    invoke-interface {p1, v3}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v3}, Ldef/h8/SH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p2, v1, v0}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p2, v3, v2}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
