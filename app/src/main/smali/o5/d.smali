.class public final Lo5/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final i:Lo5/d;

.field public static final j:Lo5/d;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(II)V

    sput-object v0, Lo5/d;->i:Lo5/d;

    new-instance v0, Lo5/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo5/d;-><init>(II)V

    sput-object v0, Lo5/d;->j:Lo5/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo5/d;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo5/d;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo5/b;

    return-object p2

    :pswitch_0
    check-cast p1, Lo5/b;

    check-cast p2, Lo5/i;

    iget-object p1, p2, Lo5/i;->a:Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p2, Lo5/i;->b:Ljava/util/LinkedHashMap;

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

    check-cast p2, Lo5/f;

    iget-boolean v1, p2, Lo5/f;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Lo5/f;->c:Lo5/l;

    invoke-virtual {v1}, Lo5/l;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object p2, p2, Lo5/f;->a:Ljava/lang/Object;

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
