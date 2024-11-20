.class public final Ldef/fa/AFA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final i:Ldef/fa/AFA;

.field public static final j:Ldef/fa/AFA;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/fa/AFA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/fa/AFA;-><init>(II)V

    sput-object v0, Ldef/fa/AFA;->i:Ldef/fa/AFA;

    new-instance v0, Ldef/fa/AFA;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/fa/AFA;-><init>(II)V

    sput-object v0, Ldef/fa/AFA;->j:Ldef/fa/AFA;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/fa/AFA;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/fa/AFA;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Ldef/fa/DFA;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/fa/CAFA;->g:Ldef/fa/CAFA;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/fa/DA0FA;->g:Ldef/fa/DA0FA;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
