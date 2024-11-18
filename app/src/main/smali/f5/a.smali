.class public final Lf5/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final i:Lf5/a;

.field public static final j:Lf5/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(II)V

    sput-object v0, Lf5/a;->i:Lf5/a;

    new-instance v0, Lf5/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(II)V

    sput-object v0, Lf5/a;->j:Lf5/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lf5/a;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf5/a;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Lf5/d;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf5/C1;->g:Lf5/C1;

    goto :goto_0

    :cond_0
    sget-object v0, Lf5/D10;->g:Lf5/D10;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
