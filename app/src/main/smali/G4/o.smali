.class public final LG4/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:LG4/o;

.field public static final j:LG4/o;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG4/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG4/o;-><init>(II)V

    sput-object v0, LG4/o;->i:LG4/o;

    new-instance v0, LG4/o;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG4/o;-><init>(II)V

    sput-object v0, LG4/o;->j:LG4/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG4/o;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG4/o;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG4/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LH4/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, LD4/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG4/n;->i:LG4/n;

    new-instance v1, LG4/q;

    invoke-direct {v1, v0}, LG4/q;-><init>(Lh4/a;)V

    sget-object v0, LV3/t;->g:LV3/t;

    const-string v2, "JsonPrimitive"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object v1, LG4/n;->j:LG4/n;

    new-instance v2, LG4/q;

    invoke-direct {v2, v1}, LG4/q;-><init>(Lh4/a;)V

    const-string v1, "JsonNull"

    invoke-virtual {p1, v1, v2, v0, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object v1, LG4/n;->k:LG4/n;

    new-instance v2, LG4/q;

    invoke-direct {v2, v1}, LG4/q;-><init>(Lh4/a;)V

    const-string v1, "JsonLiteral"

    invoke-virtual {p1, v1, v2, v0, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object v1, LG4/n;->l:LG4/n;

    new-instance v2, LG4/q;

    invoke-direct {v2, v1}, LG4/q;-><init>(Lh4/a;)V

    const-string v1, "JsonObject"

    invoke-virtual {p1, v1, v2, v0, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object v1, LG4/n;->m:LG4/n;

    new-instance v2, LG4/q;

    invoke-direct {v2, v1}, LG4/q;-><init>(Lh4/a;)V

    const-string v1, "JsonArray"

    invoke-virtual {p1, v1, v2, v0, v3}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
