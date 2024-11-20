.class public final Ldef/c6/GC6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/c6/HC6;


# direct methods
.method public constructor <init>(Ldef/c6/HC6;)V
    .locals 0

    iput-object p1, p0, Ldef/c6/GC6;->a:Ldef/c6/HC6;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p1

    sget-object v0, Ldef/c6/HC6;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/c6/GC6;->a:Ldef/c6/HC6;

    invoke-virtual {p1}, Ldef/c6/HC6;->f()Ldef/a6/AA6;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/c6/FC6;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p1

    sget-object v0, Ldef/c6/HC6;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/c6/GC6;->a:Ldef/c6/HC6;

    invoke-virtual {p1}, Ldef/c6/HC6;->f()Ldef/a6/AA6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/c6/FC6;->c(Ljava/lang/Object;)V

    return-void
.end method
