.class public final Lo5/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Lo5/e;

.field public static final j:Lo5/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo5/e;-><init>(II)V

    sput-object v0, Lo5/e;->i:Lo5/e;

    new-instance v0, Lo5/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo5/e;-><init>(II)V

    sput-object v0, Lo5/e;->j:Lo5/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo5/e;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo5/e;->h:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lo5/i;

    invoke-direct {v0, p1}, Lo5/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
