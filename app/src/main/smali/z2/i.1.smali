.class public final Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lz2/p;

.field public final c:Lz2/e;

.field public final d:Lz2/l;

.field public final e:Lm1/l;

.field public f:Landroid/app/Dialog;

.field public g:Lz2/o;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz2/p;Lz2/e;Lz2/l;Lm1/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lz2/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz2/i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz2/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz2/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/i;->l:Z

    iput-object p1, p0, Lz2/i;->a:Landroid/app/Application;

    iput-object p2, p0, Lz2/i;->b:Lz2/p;

    iput-object p3, p0, Lz2/i;->c:Lz2/e;

    iput-object p4, p0, Lz2/i;->d:Lz2/l;

    iput-object p5, p0, Lz2/i;->e:Lm1/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lo8/a;)V
    .locals 6

    invoke-static {}, Lz2/w;->a()V

    iget-object v0, p0, Lz2/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance p1, Lz2/N;

    iget-boolean v0, p0, Lz2/i;->l:Z

    if-eq v2, v0, :cond_0

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_0

    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    :goto_0
    invoke-direct {p1, v0, v3}, Lz2/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lz2/N;->a()Li8/i;

    invoke-interface {p2}, Lo8/a;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lz2/i;->g:Lz2/o;

    iget-object v2, v0, Lz2/o;->h:Lz2/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz2/m;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lz2/m;-><init>(Lz2/b;I)V

    iget-object v0, v0, Lz2/o;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lz2/g;

    invoke-direct {v0, p0, p1}, Lz2/g;-><init>(Lz2/i;Landroid/app/Activity;)V

    iget-object v2, p0, Lz2/i;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lz2/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/i;->b:Lz2/p;

    iput-object p1, v0, Lz2/p;->a:Landroid/app/Activity;

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lz2/i;->g:Lz2/o;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lz2/N;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v0, v3}, Lz2/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lz2/N;->a()Li8/i;

    invoke-interface {p2}, Lo8/a;->a()V

    return-void

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x1000000

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p1, v1}, Lv2/h;->W(Landroid/view/Window;Z)V

    iget-object p1, p0, Lz2/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lz2/i;->f:Landroid/app/Dialog;

    iget-object p1, p0, Lz2/i;->g:Lz2/o;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lz2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo8/e;Lo8/d;)V
    .locals 9

    iget-object v0, p0, Lz2/i;->e:Lm1/l;

    iget-object v1, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lz2/J;

    invoke-virtual {v1}, Lz2/J;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/p;

    sget-object v2, Lz2/w;->a:Landroid/os/Handler;

    invoke-static {v2}, Lz2/x;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lk9/c;

    invoke-virtual {v0}, Lk9/c;->f()Lz2/b;

    move-result-object v0

    new-instance v3, Lz2/o;

    invoke-direct {v3, v1, v2, v0}, Lz2/o;-><init>(Lz2/p;Landroid/os/Handler;Lz2/b;)V

    iput-object v3, p0, Lz2/i;->g:Lz2/o;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lz2/n;

    invoke-direct {v0, v3}, Lz2/n;-><init>(Lz2/o;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lz2/h;

    invoke-direct {v0, p1, p2}, Lz2/h;-><init>(Lo8/e;Lo8/d;)V

    iget-object p1, p0, Lz2/i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lz2/i;->g:Lz2/o;

    iget-object p1, p0, Lz2/i;->d:Lz2/l;

    iget-object v4, p1, Lz2/l;->a:Ljava/lang/String;

    iget-object v5, p1, Lz2/l;->b:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li7/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Li7/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
