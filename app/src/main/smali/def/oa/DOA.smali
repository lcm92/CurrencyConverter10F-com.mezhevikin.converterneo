.class public final Ldef/oa/DOA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/oa/DOA;

.field public static final j:Ldef/oa/DOA;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/oa/DOA;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/oa/DOA;-><init>(II)V

    sput-object v0, Ldef/oa/DOA;->i:Ldef/oa/DOA;

    new-instance v0, Ldef/oa/DOA;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/oa/DOA;-><init>(II)V

    sput-object v0, Ldef/oa/DOA;->j:Ldef/oa/DOA;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/oa/DOA;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/oa/DOA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/oa/BOA;

    return-object p2

    :pswitch_0
    check-cast p1, Ldef/oa/BOA;

    check-cast p2, Ldef/oa/IOA;

    iget-object p1, p2, Ldef/oa/IOA;->a:Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p2, Ldef/oa/IOA;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/oa/FOA;

    iget-boolean v1, p2, Ldef/oa/FOA;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Ldef/oa/FOA;->c:Ldef/oa/LOA;

    invoke-virtual {v1}, Ldef/oa/LOA;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object p2, p2, Ldef/oa/FOA;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
