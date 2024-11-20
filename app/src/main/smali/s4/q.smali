.class public final Ls4/q;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final i:Ls4/q;

.field public static final j:Ls4/q;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls4/q;-><init>(II)V

    sput-object v0, Ls4/q;->i:Ls4/q;

    new-instance v0, Ls4/q;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls4/q;-><init>(II)V

    sput-object v0, Ls4/q;->j:Ls4/q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls4/q;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/q;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly8/i;

    check-cast p2, Ly8/g;

    invoke-interface {p1, p2}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ly8/g;

    return-object p1

    :pswitch_1
    check-cast p1, Ly8/i;

    check-cast p2, Ly8/g;

    invoke-interface {p1, p2}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
