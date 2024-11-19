.class public abstract Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;LY1/e;Lo4/j;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    invoke-static {p3, v0}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo2/p;->b()V

    invoke-static {p0}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v0, Lw2/k;->h:LA/l;

    invoke-virtual {v0}, LA/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/h;->q:Lw2/e;

    sget-object v1, Lb2/m;->d:Lb2/m;

    iget-object v1, v1, Lb2/m;->c:Lw2/g;

    invoke-virtual {v1, v0}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LF1/p;

    invoke-direct {v1, p0, p1, p2, p3}, LF1/p;-><init>(Landroid/content/Context;Ljava/lang/String;LY1/e;Lo4/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lw2/O;

    invoke-direct {v0, p0, p1}, Lw2/O;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, LY1/e;->a:Lb2/d0;

    invoke-virtual {v0, p0, p3}, Lw2/O;->c(Lb2/d0;Lo4/j;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
.end method
