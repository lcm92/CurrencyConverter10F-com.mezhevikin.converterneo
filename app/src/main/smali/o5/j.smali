.class public final Lo5/j;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lo5/j;

.field public static final j:Lo5/j;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo5/j;-><init>(II)V

    sput-object v0, Lo5/j;->i:Lo5/j;

    new-instance v0, Lo5/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo5/j;-><init>(II)V

    sput-object v0, Lo5/j;->j:Lo5/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo5/j;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo5/j;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lo5/i;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lo5/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
