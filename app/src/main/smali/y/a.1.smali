.class public final Ly/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:Ly/a;

.field public static final j:Ly/a;

.field public static final k:Ly/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/a;-><init>(II)V

    sput-object v0, Ly/a;->i:Ly/a;

    new-instance v0, Ly/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly/a;-><init>(II)V

    sput-object v0, Ly/a;->j:Ly/a;

    new-instance v0, Ly/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly/a;-><init>(II)V

    sput-object v0, Ly/a;->k:Ly/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly/a;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/a;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf6/l;

    iget p1, p1, Lf6/l;->a:I

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
