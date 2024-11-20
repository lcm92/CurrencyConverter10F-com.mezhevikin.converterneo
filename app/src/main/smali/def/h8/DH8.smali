.class public final Ldef/h8/DH8;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/h8/DH8;

.field public static final j:Ldef/h8/DH8;

.field public static final k:Ldef/h8/DH8;

.field public static final l:Ldef/h8/DH8;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/h8/DH8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/h8/DH8;-><init>(II)V

    sput-object v0, Ldef/h8/DH8;->i:Ldef/h8/DH8;

    new-instance v0, Ldef/h8/DH8;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/h8/DH8;-><init>(II)V

    sput-object v0, Ldef/h8/DH8;->j:Ldef/h8/DH8;

    new-instance v0, Ldef/h8/DH8;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/h8/DH8;-><init>(II)V

    sput-object v0, Ldef/h8/DH8;->k:Ldef/h8/DH8;

    new-instance v0, Ldef/h8/DH8;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/h8/DH8;-><init>(II)V

    sput-object v0, Ldef/h8/DH8;->l:Ldef/h8/DH8;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/h8/DH8;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/h8/DH8;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/l9/DL9;->l(Ljava/lang/String;)Ldef/h8/FH8;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/h8/FH8;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldef/h8/FH8;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/h8/LH8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldef/l9/DL9;->l(Ljava/lang/String;)Ldef/h8/FH8;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ldef/h8/LH8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/h8/LH8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/h8/FH8;

    iget-object v1, v1, Ldef/h8/FH8;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ldef/h8/LH8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
