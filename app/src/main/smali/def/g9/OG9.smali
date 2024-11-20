.class public final Ldef/g9/OG9;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/g9/OG9;

.field public static final j:Ldef/g9/OG9;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/g9/OG9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/g9/OG9;-><init>(II)V

    sput-object v0, Ldef/g9/OG9;->i:Ldef/g9/OG9;

    new-instance v0, Ldef/g9/OG9;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/g9/OG9;-><init>(II)V

    sput-object v0, Ldef/g9/OG9;->j:Ldef/g9/OG9;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/g9/OG9;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/g9/OG9;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/g9/LG9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Ldef/h9/VH9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/d9/AD9;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/g9/NG9;->i:Ldef/g9/NG9;

    new-instance v1, Ldef/g9/QG9;

    invoke-direct {v1, v0}, Ldef/g9/QG9;-><init>(Ldef/h4/AH4;)V

    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const-string v2, "JsonPrimitive"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object v1, Ldef/g9/NG9;->j:Ldef/g9/NG9;

    new-instance v2, Ldef/g9/QG9;

    invoke-direct {v2, v1}, Ldef/g9/QG9;-><init>(Ldef/h4/AH4;)V

    const-string v1, "JsonNull"

    invoke-virtual {p1, v1, v2, v0, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object v1, Ldef/g9/NG9;->k:Ldef/g9/NG9;

    new-instance v2, Ldef/g9/QG9;

    invoke-direct {v2, v1}, Ldef/g9/QG9;-><init>(Ldef/h4/AH4;)V

    const-string v1, "JsonLiteral"

    invoke-virtual {p1, v1, v2, v0, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object v1, Ldef/g9/NG9;->l:Ldef/g9/NG9;

    new-instance v2, Ldef/g9/QG9;

    invoke-direct {v2, v1}, Ldef/g9/QG9;-><init>(Ldef/h4/AH4;)V

    const-string v1, "JsonObject"

    invoke-virtual {p1, v1, v2, v0, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object v1, Ldef/g9/NG9;->m:Ldef/g9/NG9;

    new-instance v2, Ldef/g9/QG9;

    invoke-direct {v2, v1}, Ldef/g9/QG9;-><init>(Ldef/h4/AH4;)V

    const-string v1, "JsonArray"

    invoke-virtual {p1, v1, v2, v0, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
