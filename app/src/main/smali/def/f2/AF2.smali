.class public abstract Ldef/f2/AF2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ldef/y6/EY6;Ldef/o4/JO4;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    invoke-static {p3, v0}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/o2/PO2;->b()V

    invoke-static {p0}, Ldef/w2/HW2;->a(Landroid/content/Context;)V

    sget-object v0, Ldef/w2/KW2;->h:Ldef/aa/LAA;

    invoke-virtual {v0}, Ldef/aa/LAA;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/w2/HW2;->q:Ldef/w2/EW2;

    sget-object v1, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v1, v1, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v1, v0}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/e2/BE2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldef/f6/PF6;

    invoke-direct {v1, p0, p1, p2, p3}, Ldef/f6/PF6;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/y6/EY6;Ldef/o4/JO4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ldef/w2/OAW2;

    invoke-direct {v0, p0, p1}, Ldef/w2/OAW2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, Ldef/y6/EY6;->a:Ldef/b2/D0B2;

    invoke-virtual {v0, p0, p3}, Ldef/w2/OAW2;->c(Ldef/b2/D0B2;Ldef/o4/JO4;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
.end method
