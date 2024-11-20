.class public final Ldef/b2/F0B2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/w2/QAW2;

.field public final b:Ldef/b2/Y0B2;

.field public final c:Ldef/y/SY;

.field public final d:Ldef/b2/E0B2;

.field public e:Lcom/google/ads/mediation/b;

.field public f:Ldef/y6/BY6;

.field public g:[Ldef/y6/FY6;

.field public h:Lcom/google/ads/mediation/b;

.field public i:Ldef/b2/YB2;

.field public j:Ljava/lang/String;

.field public final k:Ldef/y6/IY6;


# direct methods
.method public constructor <init>(Ldef/y6/IY6;)V
    .locals 3

    sget-object v0, Ldef/b2/Y0B2;->h:Ldef/b2/Y0B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/w2/QAW2;

    invoke-direct {v1}, Ldef/w2/QAW2;-><init>()V

    iput-object v1, p0, Ldef/b2/F0B2;->a:Ldef/w2/QAW2;

    new-instance v1, Ldef/y/SY;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ldef/y/SY;-><init>(I)V

    iput-object v1, p0, Ldef/b2/F0B2;->c:Ldef/y/SY;

    new-instance v1, Ldef/b2/E0B2;

    invoke-direct {v1, p0}, Ldef/b2/E0B2;-><init>(Ldef/b2/F0B2;)V

    iput-object v1, p0, Ldef/b2/F0B2;->d:Ldef/b2/E0B2;

    iput-object p1, p0, Ldef/b2/F0B2;->k:Ldef/y6/IY6;

    iput-object v0, p0, Ldef/b2/F0B2;->b:Ldef/b2/Y0B2;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ldef/y6/FY6;)Ldef/b2/Z0B2;
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Ldef/y6/FY6;->i:Ldef/y6/FY6;

    invoke-virtual {v4, v5}, Ldef/y6/FY6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ldef/b2/Z0B2;

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

    invoke-direct/range {v5 .. v20}, Ldef/b2/Z0B2;-><init>(Ljava/lang/String;IIZII[Ldef/b2/Z0B2;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/b2/Z0B2;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Ldef/b2/Z0B2;-><init>(Landroid/content/Context;[Ldef/y6/FY6;)V

    iput-boolean v2, v1, Ldef/b2/Z0B2;->p:Z

    return-object v1
.end method


# virtual methods
.method public final b(Ldef/b2/D0B2;)V
    .locals 12

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ldef/b2/F0B2;->k:Ldef/y6/IY6;

    if-nez v2, :cond_6

    :try_start_1
    iget-object v2, p0, Ldef/b2/F0B2;->g:[Ldef/y6/FY6;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldef/b2/F0B2;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Ldef/b2/F0B2;->g:[Ldef/y6/FY6;

    invoke-static {v2, v4}, Ldef/b2/F0B2;->a(Landroid/content/Context;[Ldef/y6/FY6;)Ldef/b2/Z0B2;

    move-result-object v7

    const-string v4, "search_v2"

    iget-object v5, v7, Ldef/b2/Z0B2;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v4, v4, Ldef/b2/LB2;->b:Ldef/b2/JB2;

    iget-object v5, p0, Ldef/b2/F0B2;->j:Ljava/lang/String;

    new-instance v6, Ldef/b2/EB2;

    invoke-direct {v6, v4, v2, v7, v5}, Ldef/b2/EB2;-><init>(Ldef/b2/JB2;Landroid/content/Context;Ldef/b2/Z0B2;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v10}, Ldef/b2/KB2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/b2/YB2;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v4, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v5, v4, Ldef/b2/LB2;->b:Ldef/b2/JB2;

    iget-object v8, p0, Ldef/b2/F0B2;->j:Ljava/lang/String;

    iget-object v9, p0, Ldef/b2/F0B2;->a:Ldef/w2/QAW2;

    new-instance v11, Ldef/b2/DB2;

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Ldef/b2/DB2;-><init>(Ldef/b2/JB2;Landroid/content/Context;Ldef/b2/Z0B2;Ljava/lang/String;Ldef/w2/SAW2;)V

    invoke-virtual {v11, v2, v10}, Ldef/b2/KB2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/b2/YB2;

    :goto_0
    iput-object v2, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    new-instance v4, Ldef/b2/T0B2;

    iget-object v5, p0, Ldef/b2/F0B2;->d:Ldef/b2/E0B2;

    invoke-direct {v4, v5}, Ldef/b2/T0B2;-><init>(Ldef/y6/BY6;)V

    invoke-interface {v2, v4}, Ldef/b2/YB2;->j(Ldef/b2/T0B2;)V

    iget-object v2, p0, Ldef/b2/F0B2;->e:Lcom/google/ads/mediation/b;

    if-eqz v2, :cond_1

    iget-object v4, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    new-instance v5, Ldef/b2/IB2;

    invoke-direct {v5, v2}, Ldef/b2/IB2;-><init>(Lcom/google/ads/mediation/b;)V

    invoke-interface {v4, v5}, Ldef/b2/YB2;->w(Ldef/b2/IB2;)V

    :cond_1
    iget-object v2, p0, Ldef/b2/F0B2;->h:Lcom/google/ads/mediation/b;

    if-eqz v2, :cond_2

    iget-object v4, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    new-instance v5, Ldef/w2/CW2;

    invoke-direct {v5, v2}, Ldef/w2/CW2;-><init>(Lcom/google/ads/mediation/b;)V

    invoke-interface {v4, v5}, Ldef/b2/YB2;->o(Ldef/w2/CW2;)V

    :cond_2
    iget-object v2, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    new-instance v4, Ldef/b2/Q0B2;

    invoke-direct {v4}, Ldef/b2/Q0B2;-><init>()V

    invoke-interface {v2, v4}, Ldef/b2/YB2;->v(Ldef/b2/Q0B2;)V

    iget-object v2, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    invoke-interface {v2}, Ldef/b2/YB2;->d()V

    iget-object v2, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ldef/b2/YB2;->f()Ldef/u2/AU2;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v4, Ldef/w2/KW2;->e:Ldef/aa/LAA;

    invoke-virtual {v4}, Ldef/aa/LAA;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ldef/w2/HW2;->q:Ldef/w2/EW2;

    sget-object v5, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v5, v5, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v5, v4}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ldef/e2/DE2;->a:Ldef/b7/AB7;

    new-instance v5, Ldef/c6/EC6;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v6, p0, v2, v7}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v2}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iput-wide v0, p1, Ldef/b2/D0B2;->j:J

    :cond_7
    iget-object v0, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ldef/b2/F0B2;->b:Ldef/b2/Y0B2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ldef/b2/Y0B2;->b(Landroid/content/Context;Ldef/b2/D0B2;)Ldef/b2/W0B2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/b2/YB2;->I(Ldef/b2/W0B2;)Z

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcom/google/ads/mediation/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ldef/b2/F0B2;->e:Lcom/google/ads/mediation/b;

    iget-object v0, p0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ldef/b2/IB2;

    invoke-direct {v1, p1}, Ldef/b2/IB2;-><init>(Lcom/google/ads/mediation/b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ldef/b2/YB2;->w(Ldef/b2/IB2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    return-void
.end method
