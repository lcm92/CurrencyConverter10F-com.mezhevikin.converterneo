.class public final Laa/pa;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Laa/pa;

.field public static final j:Laa/pa;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/pa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/pa;-><init>(II)V

    sput-object v0, Laa/pa;->i:Laa/pa;

    new-instance v0, Laa/pa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laa/pa;-><init>(II)V

    sput-object v0, Laa/pa;->j:Laa/pa;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Laa/pa;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laa/pa;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laa/m0;->b:Laa/l0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
