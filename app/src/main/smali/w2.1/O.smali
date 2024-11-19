.class public final Lw2/O;
.super Lf2/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2/y0;

.field public final c:Lb2/y;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lw2/Q;

    invoke-direct {v6}, Lw2/Q;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw2/O;->d:J

    iput-object v7, v0, Lw2/O;->a:Landroid/content/Context;

    sget-object v1, Lb2/y0;->h:Lb2/y0;

    iput-object v1, v0, Lw2/O;->b:Lb2/y0;

    sget-object v1, Lb2/l;->e:Lb2/l;

    iget-object v2, v1, Lb2/l;->b:Lb2/j;

    new-instance v4, Lb2/z0;

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

    invoke-direct/range {v8 .. v23}, Lb2/z0;-><init>(Ljava/lang/String;IIZII[Lb2/z0;ZZZZZZZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lb2/f;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lb2/f;-><init>(Lb2/j;Landroid/content/Context;Lb2/z0;Ljava/lang/String;Lw2/Q;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v7, v1}, Lb2/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/y;

    iput-object v1, v0, Lw2/O;->c:Lb2/y;

    return-void
.end method


# virtual methods
.method public final b(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw2/O;->c:Lb2/y;

    if-eqz v0, :cond_1

    new-instance v1, Lu2/b;

    invoke-direct {v1, p1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb2/y;->F(Lu2/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lb2/d0;Lo4/j;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lw2/O;->c:Lb2/y;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lw2/O;->d:J

    iput-wide v1, p1, Lb2/d0;->j:J

    iget-object v1, p0, Lw2/O;->b:Lb2/y0;

    iget-object v2, p0, Lw2/O;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lb2/y0;->b(Landroid/content/Context;Lb2/d0;)Lb2/w0;

    move-result-object p1

    new-instance v1, Lb2/v0;

    invoke-direct {v1, p2, p0}, Lb2/v0;-><init>(Lo4/j;Lw2/O;)V

    invoke-interface {v0, p1, v1}, Lb2/y;->E(Lb2/w0;Lb2/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    new-instance p1, LY1/j;

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LY1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LJ1/t;LY1/n;)V

    invoke-virtual {p2, p1}, Lo4/j;->B(LY1/j;)V

    return-void
.end method
