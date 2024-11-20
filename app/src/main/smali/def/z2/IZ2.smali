.class public final Ldef/z2/IZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldef/z2/PZ2;

.field public final c:Ldef/z2/EZ2;

.field public final d:Ldef/z2/LZ2;

.field public final e:Ldef/m1/LM1;

.field public f:Landroid/app/Dialog;

.field public g:Ldef/z2/OZ2;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldef/z2/PZ2;Ldef/z2/EZ2;Ldef/z2/LZ2;Ldef/m1/LM1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldef/z2/IZ2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldef/z2/IZ2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldef/z2/IZ2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldef/z2/IZ2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/z2/IZ2;->l:Z

    iput-object p1, p0, Ldef/z2/IZ2;->a:Landroid/app/Application;

    iput-object p2, p0, Ldef/z2/IZ2;->b:Ldef/z2/PZ2;

    iput-object p3, p0, Ldef/z2/IZ2;->c:Ldef/z2/EZ2;

    iput-object p4, p0, Ldef/z2/IZ2;->d:Ldef/z2/LZ2;

    iput-object p5, p0, Ldef/z2/IZ2;->e:Ldef/m1/LM1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/o7/AO7;)V
    .locals 6

    invoke-static {}, Ldef/z2/WZ2;->a()V

    iget-object v0, p0, Ldef/z2/IZ2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance p1, Ldef/z2/NAZ2;

    iget-boolean v0, p0, Ldef/z2/IZ2;->l:Z

    if-eq v2, v0, :cond_0

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_0

    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    :goto_0
    invoke-direct {p1, v0, v3}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    invoke-interface {p2}, Ldef/o7/AO7;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Ldef/z2/IZ2;->g:Ldef/z2/OZ2;

    iget-object v2, v0, Ldef/z2/OZ2;->h:Ldef/z2/BZ2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldef/z2/MZ2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldef/z2/MZ2;-><init>(Ldef/z2/BZ2;I)V

    iget-object v0, v0, Ldef/z2/OZ2;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ldef/z2/GZ2;

    invoke-direct {v0, p0, p1}, Ldef/z2/GZ2;-><init>(Ldef/z2/IZ2;Landroid/app/Activity;)V

    iget-object v2, p0, Ldef/z2/IZ2;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Ldef/z2/IZ2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/z2/IZ2;->b:Ldef/z2/PZ2;

    iput-object p1, v0, Ldef/z2/PZ2;->a:Landroid/app/Activity;

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Ldef/z2/IZ2;->g:Ldef/z2/OZ2;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ldef/z2/NAZ2;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v0, v3}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    invoke-interface {p2}, Ldef/o7/AO7;->a()V

    return-void

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x1000000

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p1, v1}, Ldef/v2/HV2;->W(Landroid/view/Window;Z)V

    iget-object p1, p0, Ldef/z2/IZ2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Ldef/z2/IZ2;->f:Landroid/app/Dialog;

    iget-object p1, p0, Ldef/z2/IZ2;->g:Ldef/z2/OZ2;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ldef/z2/OZ2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ldef/o7/EO7;Ldef/o7/DO7;)V
    .locals 9

    iget-object v0, p0, Ldef/z2/IZ2;->e:Ldef/m1/LM1;

    iget-object v1, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/z2/JAZ2;

    invoke-virtual {v1}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/PZ2;

    sget-object v2, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    invoke-static {v2}, Ldef/z2/XZ2;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/k8/CK8;

    invoke-virtual {v0}, Ldef/k8/CK8;->f()Ldef/z2/BZ2;

    move-result-object v0

    new-instance v3, Ldef/z2/OZ2;

    invoke-direct {v3, v1, v2, v0}, Ldef/z2/OZ2;-><init>(Ldef/z2/PZ2;Landroid/os/Handler;Ldef/z2/BZ2;)V

    iput-object v3, p0, Ldef/z2/IZ2;->g:Ldef/z2/OZ2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Ldef/z2/NZ2;

    invoke-direct {v0, v3}, Ldef/z2/NZ2;-><init>(Ldef/z2/OZ2;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Ldef/z2/HZ2;

    invoke-direct {v0, p1, p2}, Ldef/z2/HZ2;-><init>(Ldef/o7/EO7;Ldef/o7/DO7;)V

    iget-object p1, p0, Ldef/z2/IZ2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Ldef/z2/IZ2;->g:Ldef/z2/OZ2;

    iget-object p1, p0, Ldef/z2/IZ2;->d:Ldef/z2/LZ2;

    iget-object v4, p1, Ldef/z2/LZ2;->a:Ljava/lang/String;

    iget-object v5, p1, Ldef/z2/LZ2;->b:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldef/i6/AI6;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
