.class public final Lb2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/qa;

.field public final b:Lb2/y0;

.field public final c:Ly/s;

.field public final d:Lb2/e0;

.field public e:Lcom/google/ads/mediation/b;

.field public f:Ly6/b;

.field public g:[Ly6/f;

.field public h:Lcom/google/ads/mediation/b;

.field public i:Lb2/y;

.field public j:Ljava/lang/String;

.field public final k:Ly6/i;


# direct methods
.method public constructor <init>(Ly6/i;)V
    .locals 3

    sget-object v0, Lb2/y0;->h:Lb2/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw2/qa;

    invoke-direct {v1}, Lw2/qa;-><init>()V

    iput-object v1, p0, Lb2/f0;->a:Lw2/qa;

    new-instance v1, Ly/s;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ly/s;-><init>(I)V

    iput-object v1, p0, Lb2/f0;->c:Ly/s;

    new-instance v1, Lb2/e0;

    invoke-direct {v1, p0}, Lb2/e0;-><init>(Lb2/f0;)V

    iput-object v1, p0, Lb2/f0;->d:Lb2/e0;

    iput-object p1, p0, Lb2/f0;->k:Ly6/i;

    iput-object v0, p0, Lb2/f0;->b:Lb2/y0;

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/f0;->i:Lb2/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ly6/f;)Lb2/z0;
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Ly6/f;->i:Ly6/f;

    invoke-virtual {v4, v5}, Ly6/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lb2/z0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lb2/z0;-><init>(Ljava/lang/String;IIZII[Lb2/z0;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lb2/z0;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lb2/z0;-><init>(Landroid/content/Context;[Ly6/f;)V

    iput-boolean v2, v1, Lb2/z0;->p:Z

    return-object v1
.end method


# virtual methods
.method public final b(Lb2/d0;)V
    .locals 12

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb2/f0;->i:Lb2/y;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lb2/f0;->k:Ly6/i;

    if-nez v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lb2/f0;->g:[Ly6/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb2/f0;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lb2/f0;->g:[Ly6/f;

    invoke-static {v2, v4}, Lb2/f0;->a(Landroid/content/Context;[Ly6/f;)Lb2/z0;

    move-result-object v7

    const-string v4, "search_v2"

    iget-object v5, v7, Lb2/z0;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lb2/l;->e:Lb2/l;

    iget-object v4, v4, Lb2/l;->b:Lb2/j;

    iget-object v5, p0, Lb2/f0;->j:Ljava/lang/String;

    new-instance v6, Lb2/e;

    invoke-direct {v6, v4, v2, v7, v5}, Lb2/e;-><init>(Lb2/j;Landroid/content/Context;Lb2/z0;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v10}, Lb2/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/y;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v4, Lb2/l;->e:Lb2/l;

    iget-object v5, v4, Lb2/l;->b:Lb2/j;

    iget-object v8, p0, Lb2/f0;->j:Ljava/lang/String;

    iget-object v9, p0, Lb2/f0;->a:Lw2/qa;

    new-instance v11, Lb2/d;

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lb2/d;-><init>(Lb2/j;Landroid/content/Context;Lb2/z0;Ljava/lang/String;Lw2/sa;)V

    invoke-virtual {v11, v2, v10}, Lb2/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/y;

    :goto_0
    iput-object v2, p0, Lb2/f0;->i:Lb2/y;

    new-instance v4, Lb2/t0;

    iget-object v5, p0, Lb2/f0;->d:Lb2/e0;

    invoke-direct {v4, v5}, Lb2/t0;-><init>(Ly6/b;)V

    invoke-interface {v2, v4}, Lb2/y;->j(Lb2/t0;)V

    iget-object v2, p0, Lb2/f0;->e:Lcom/google/ads/mediation/b;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lb2/f0;->i:Lb2/y;

    new-instance v5, Lb2/i;

    invoke-direct {v5, v2}, Lb2/i;-><init>(Lcom/google/ads/mediation/b;)V

    invoke-interface {v4, v5}, Lb2/y;->w(Lb2/i;)V

    :cond_1
    iget-object v2, p0, Lb2/f0;->h:Lcom/google/ads/mediation/b;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lb2/f0;->i:Lb2/y;

    new-instance v5, Lw2/c;

    invoke-direct {v5, v2}, Lw2/c;-><init>(Lcom/google/ads/mediation/b;)V

    invoke-interface {v4, v5}, Lb2/y;->o(Lw2/c;)V

    :cond_2
    iget-object v2, p0, Lb2/f0;->i:Lb2/y;

    new-instance v4, Lb2/q0;

    invoke-direct {v4}, Lb2/q0;-><init>()V

    invoke-interface {v2, v4}, Lb2/y;->v(Lb2/q0;)V

    iget-object v2, p0, Lb2/f0;->i:Lb2/y;

    invoke-interface {v2}, Lb2/y;->d()V

    iget-object v2, p0, Lb2/f0;->i:Lb2/y;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v2}, Lb2/y;->f()Lu2/a;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v4, Lw2/k;->e:Laa/l;

    invoke-virtual {v4}, Laa/l;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lw2/h;->q:Lw2/e;

    sget-object v5, Lb2/m;->d:Lb2/m;

    iget-object v5, v5, Lb2/m;->c:Lw2/g;

    invoke-virtual {v5, v4}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Le2/d;->a:Lb7/a;

    new-instance v5, Lc6/e;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v6, p0, v2, v7}, Lc6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v2}, Le2/f;->i(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iput-wide v0, p1, Lb2/d0;->j:J

    :cond_7
    iget-object v0, p0, Lb2/f0;->i:Lb2/y;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lb2/f0;->b:Lb2/y0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lb2/y0;->b(Landroid/content/Context;Lb2/d0;)Lb2/w0;

    move-result-object p1

    invoke-interface {v0, p1}, Lb2/y;->I(Lb2/w0;)Z

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcom/google/ads/mediation/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lb2/f0;->e:Lcom/google/ads/mediation/b;

    iget-object v0, p0, Lb2/f0;->i:Lb2/y;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lb2/i;

    invoke-direct {v1, p1}, Lb2/i;-><init>(Lcom/google/ads/mediation/b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lb2/y;->w(Lb2/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method
