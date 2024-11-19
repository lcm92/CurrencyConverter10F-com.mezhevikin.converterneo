.class public final Lb2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/g;


# static fields
.field public static final h:Lb2/y0;


# instance fields
.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/y0;-><init>(I)V

    sput-object v0, Lb2/y0;->h:Lb2/y0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb2/y0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lb2/d0;)Lb2/w0;
    .locals 33

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb2/d0;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    invoke-static {}, Lb2/i0;->c()Lb2/i0;

    move-result-object v1

    iget-object v1, v1, Lb2/i0;->g:LY1/m;

    sget-object v2, Lb2/l;->e:Lb2/l;

    iget-object v2, v2, Lb2/l;->a:Le2/d;

    invoke-static/range {p0 .. p0}, Le2/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lb2/d0;->e:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, LY1/m;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v11, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v5

    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lb2/d0;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    :goto_3
    add-int/lit8 v4, v6, 0x1

    array-length v7, v2

    if-ge v4, v7, :cond_5

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "loadAd"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Le2/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Le2/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Le2/d;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Le2/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Le2/d;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Le2/d;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_4
    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v6, "."

    invoke-direct {v4, v1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_5
    if-lez v1, :cond_6

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    move-object/from16 v22, v2

    goto :goto_7

    :cond_9
    move-object/from16 v22, v3

    :goto_7
    invoke-static {}, Lb2/i0;->c()Lb2/i0;

    move-result-object v1

    iget-object v1, v1, Lb2/i0;->g:LY1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb2/d0;->d:I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    const-string v1, ""

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lb2/x0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lb2/d0;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lb2/w0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lb2/d0;->g:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-static {v5}, Ll/i;->b(I)I

    move-result v30

    iget-wide v3, v0, Lb2/d0;->j:J

    iget v5, v0, Lb2/d0;->i:I

    move/from16 v28, v5

    const/16 v29, 0x0

    const/16 v5, 0x8

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v0, Lb2/d0;->c:Landroid/os/Bundle;

    move-object/from16 v18, v5

    iget-object v5, v0, Lb2/d0;->f:Landroid/os/Bundle;

    move-object/from16 v19, v5

    const/16 v21, 0x0

    iget-boolean v0, v0, Lb2/d0;->h:Z

    move/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-wide/from16 v31, v3

    move-object v4, v2

    move-object/from16 v27, v1

    const/16 v5, 0x8

    invoke-direct/range {v4 .. v32}, Lb2/w0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lb2/s0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLb2/A;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IJ)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lb2/y0;->g:I

    check-cast p1, Landroid/os/IBinder;

    packed-switch v2, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb2/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb2/z;

    goto :goto_0

    :cond_1
    new-instance v1, Lb2/z;

    invoke-direct {v1, p1}, Lb2/z;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    :pswitch_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb2/N;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lb2/N;

    goto :goto_1

    :cond_3
    new-instance v1, Lb2/N;

    invoke-direct {v1, p1}, Lb2/N;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    :pswitch_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb2/w;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lb2/w;

    goto :goto_2

    :cond_5
    new-instance v1, Lb2/w;

    invoke-direct {v1, p1}, Lb2/w;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1

    :pswitch_2
    sget v2, Lw2/o0;->a:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lw2/p0;

    if-eqz v3, :cond_7

    move-object v1, v2

    check-cast v1, Lw2/p0;

    goto :goto_3

    :cond_7
    new-instance v2, Lw2/n0;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_3
    return-object v1

    :pswitch_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lb2/V;

    if-eqz v3, :cond_9

    move-object v1, v2

    check-cast v1, Lb2/V;

    goto :goto_4

    :cond_9
    new-instance v2, Lb2/V;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_4
    sget v0, Lw2/u0;->a:I

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw2/v0;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lw2/v0;

    goto :goto_5

    :cond_b
    new-instance v1, Lw2/t0;

    invoke-direct {v1, p1}, Lw2/t0;-><init>(Landroid/os/IBinder;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
