.class public final LP/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final i:LP/o;

.field public static final j:LP/o;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/o;-><init>(II)V

    sput-object v0, LP/o;->i:LP/o;

    new-instance v0, LP/o;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP/o;-><init>(II)V

    sput-object v0, LP/o;->j:LP/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP/o;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/o;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP/n;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, LP/n;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method