.class public final Lc6/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc6/h;


# direct methods
.method public constructor <init>(Lc6/h;)V
    .locals 0

    iput-object p1, p0, Lc6/g;->a:Lc6/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    sget-object v0, Lc6/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc6/g;->a:Lc6/h;

    invoke-virtual {p1}, Lc6/h;->f()La6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc6/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    sget-object v0, Lc6/h;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc6/g;->a:Lc6/h;

    invoke-virtual {p1}, Lc6/h;->f()La6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc6/f;->c(Ljava/lang/Object;)V

    return-void
.end method
