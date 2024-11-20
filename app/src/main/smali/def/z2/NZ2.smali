.class public final Ldef/z2/NZ2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/z2/OZ2;


# direct methods
.method public synthetic constructor <init>(Ldef/z2/OZ2;)V
    .locals 0

    iput-object p1, p0, Ldef/z2/NZ2;->a:Ldef/z2/OZ2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ldef/z2/NZ2;->a:Ldef/z2/OZ2;

    sget v0, Ldef/z2/OZ2;->j:I

    if-eqz p2, :cond_0

    const-string v0, "consent://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldef/z2/OZ2;->h:Ldef/z2/BZ2;

    invoke-virtual {p1, p2}, Ldef/z2/BZ2;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ldef/z2/NZ2;->a:Ldef/z2/OZ2;

    iget-boolean p2, p1, Ldef/z2/OZ2;->i:Z

    if-nez p2, :cond_0

    const-string p2, "UserMessagingPlatform"

    const-string v0, "Wall html loaded."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldef/z2/OZ2;->i:Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Ldef/z2/NZ2;->a:Ldef/z2/OZ2;

    iget-object p1, p1, Ldef/z2/OZ2;->h:Ldef/z2/BZ2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/z2/NAZ2;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebResourceError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {v0, p2, p3}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Ldef/z2/BZ2;->n:Ljava/lang/Object;

    check-cast p1, Ldef/z2/IZ2;

    iget-object p1, p1, Ldef/z2/IZ2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/z2/HZ2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/z2/HZ2;->b(Ldef/i7/II7;)V

    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ldef/z2/NZ2;->a:Ldef/z2/OZ2;

    sget v0, Ldef/z2/OZ2;->j:I

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "consent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Ldef/z2/OZ2;->h:Ldef/z2/BZ2;

    invoke-virtual {p2, p1}, Ldef/z2/BZ2;->q(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object p1, p0, Ldef/z2/NZ2;->a:Ldef/z2/OZ2;

    sget v0, Ldef/z2/OZ2;->j:I

    if-eqz p2, :cond_0

    .line 6
    const-string v0, "consent://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Ldef/z2/OZ2;->h:Ldef/z2/BZ2;

    invoke-virtual {p1, p2}, Ldef/z2/BZ2;->q(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
