.class public final Ldef/h7/DH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/i7/CI7;


# instance fields
.field public final synthetic g:I

.field public final h:Ldef/aa/ZAAA;


# direct methods
.method public synthetic constructor <init>(Ldef/aa/ZAAA;I)V
    .locals 0

    iput p2, p0, Ldef/h7/DH7;->g:I

    iput-object p1, p0, Ldef/h7/DH7;->h:Ldef/aa/ZAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldef/h7/DH7;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/h7/DH7;->h:Ldef/aa/ZAAA;

    iget-object v0, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/e5/BE5;

    iget-object v0, v0, Ldef/e5/BE5;->g:Landroid/content/Context;

    new-instance v1, Ldef/h7/JH7;

    invoke-direct {v1, v0}, Ldef/h7/JH7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldef/h7/DH7;->h:Ldef/aa/ZAAA;

    iget-object v0, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/e5/BE5;

    iget-object v0, v0, Ldef/e5/BE5;->g:Landroid/content/Context;

    new-instance v1, Ldef/h7/CH7;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UID: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]  PID: ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
