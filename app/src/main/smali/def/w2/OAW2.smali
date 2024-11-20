.class public final Ldef/w2/OAW2;
.super Ldef/f2/AF2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldef/b2/Y0B2;

.field public final c:Ldef/b2/YB2;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ldef/w2/QAW2;

    invoke-direct {v6}, Ldef/w2/QAW2;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldef/w2/OAW2;->d:J

    iput-object v7, v0, Ldef/w2/OAW2;->a:Landroid/content/Context;

    sget-object v1, Ldef/b2/Y0B2;->h:Ldef/b2/Y0B2;

    iput-object v1, v0, Ldef/w2/OAW2;->b:Ldef/b2/Y0B2;

    sget-object v1, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v2, v1, Ldef/b2/LB2;->b:Ldef/b2/JB2;

    new-instance v4, Ldef/b2/Z0B2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v9, "interstitial_mb"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v23}, Ldef/b2/Z0B2;-><init>(Ljava/lang/String;IIZII[Ldef/b2/Z0B2;ZZZZZZZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldef/b2/FB2;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Ldef/b2/FB2;-><init>(Ldef/b2/JB2;Landroid/content/Context;Ldef/b2/Z0B2;Ljava/lang/String;Ldef/w2/QAW2;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v7, v1}, Ldef/b2/KB2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/b2/YB2;

    iput-object v1, v0, Ldef/w2/OAW2;->c:Ldef/b2/YB2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Ldef/e2/FE2;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/w2/OAW2;->c:Ldef/b2/YB2;

    if-eqz v0, :cond_1

    new-instance v1, Ldef/u2/BU2;

    invoke-direct {v1, p1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ldef/b2/YB2;->F(Ldef/u2/BU2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ldef/b2/D0B2;Ldef/o4/JO4;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ldef/w2/OAW2;->c:Ldef/b2/YB2;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ldef/w2/OAW2;->d:J

    iput-wide v1, p1, Ldef/b2/D0B2;->j:J

    iget-object v1, p0, Ldef/w2/OAW2;->b:Ldef/b2/Y0B2;

    iget-object v2, p0, Ldef/w2/OAW2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ldef/b2/Y0B2;->b(Landroid/content/Context;Ldef/b2/D0B2;)Ldef/b2/W0B2;

    move-result-object p1

    new-instance v1, Ldef/b2/V0B2;

    invoke-direct {v1, p2, p0}, Ldef/b2/V0B2;-><init>(Ldef/o4/JO4;Ldef/w2/OAW2;)V

    invoke-interface {v0, p1, v1}, Ldef/b2/YB2;->E(Ldef/b2/W0B2;Ldef/b2/V0B2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    new-instance p1, Ldef/y6/JY6;

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldef/y6/JY6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;Ldef/y6/NY6;)V

    invoke-virtual {p2, p1}, Ldef/o4/JO4;->B(Ldef/y6/JY6;)V

    return-void
.end method
