.class public final Lk1/z;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lk1/z;

.field public static final j:Lk1/z;

.field public static final k:Lk1/z;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/z;-><init>(II)V

    sput-object v0, Lk1/z;->i:Lk1/z;

    new-instance v0, Lk1/z;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk1/z;-><init>(II)V

    sput-object v0, Lk1/z;->j:Lk1/z;

    new-instance v0, Lk1/z;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk1/z;-><init>(II)V

    sput-object v0, Lk1/z;->k:Lk1/z;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk1/z;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk1/z;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/o;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Ll/d;->l(IILl/z;I)Ll/ba0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk/fa;->b(Ll/ba0;I)Lk/ka;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk/o;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Ll/d;->l(IILl/z;I)Ll/ba0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk/fa;->a(Ll/ba0;I)Lk/ja;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj1/h;

    iget-object p1, p1, Lj1/h;->l:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
