.class public final Lh9/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lh9/d;

.field public static final j:Lh9/d;

.field public static final k:Lh9/d;

.field public static final l:Lh9/d;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(II)V

    sput-object v0, Lh9/d;->i:Lh9/d;

    new-instance v0, Lh9/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(II)V

    sput-object v0, Lh9/d;->j:Lh9/d;

    new-instance v0, Lh9/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(II)V

    sput-object v0, Lh9/d;->k:Lh9/d;

    new-instance v0, Lh9/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(II)V

    sput-object v0, Lh9/d;->l:Lh9/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh9/d;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh9/d;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lll/d;->l(Ljava/lang/String;)Lh9/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lh9/f;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lh9/f;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lll/d;->l(Ljava/lang/String;)Lh9/f;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lh9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/f;

    iget-object v1, v1, Lh9/f;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lh9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
