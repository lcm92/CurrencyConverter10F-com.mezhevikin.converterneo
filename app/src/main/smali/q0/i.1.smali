.class public final Lq0/i;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lq0/i;

.field public static final j:Lq0/i;

.field public static final k:Lq0/i;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/i;-><init>(II)V

    sput-object v0, Lq0/i;->i:Lq0/i;

    new-instance v0, Lq0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/i;-><init>(II)V

    sput-object v0, Lq0/i;->j:Lq0/i;

    new-instance v0, Lq0/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/i;-><init>(II)V

    sput-object v0, Lq0/i;->k:Lq0/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq0/i;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq0/i;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq0/D;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq0/D;-><init>(IIZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lq0/D;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq0/D;-><init>(IIZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
