.class public Ldef/o2/GO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/e5/GAE5;
.implements Ldef/w6/AW6;
.implements Ldef/h2/CH2;
.implements Ldef/y8/HY8;
.implements Ldef/l1/CL1;
.implements Ldef/q1/AQ1;
.implements Ldef/v2/EV2;


# static fields
.field public static g:Ldef/o2/GO2;

.field public static h:Ldef/o2/GO2;


# direct methods
.method public static final d(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    div-float/2addr p1, v0

    mul-float v5, p1, p0

    goto :goto_3

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_0

    :cond_3
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr v1, p0

    :goto_2
    move v5, v1

    :goto_3
    return v5
.end method

.method public static e(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;)Ldef/j1/HJ1;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "randomUUID().toString()"

    invoke-static {v7, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/j1/HJ1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Ldef/j1/HJ1;-><init>(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ldef/e5/WE5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldef/e5/AAE5;->k:Ldef/e5/AAE5;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Ldef/i0/CI0;->v(Ldef/e5/AAE5;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static l(Ldef/j6/EJ6;)V
    .locals 8

    const/16 v0, 0x9

    const-string v1, "result"

    invoke-static {p0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ldef/j6/EJ6;->a:I

    if-nez p0, :cond_8

    sget-object p0, Ldef/w7/RW7;->a:Ldef/j6/BJ6;

    new-instance p0, Ldef/j6/KJ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ldef/j6/JJ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "subs"

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/j6/KJ6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/D;->l(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p0

    iput-object p0, v1, Ldef/j6/JJ6;->a:Lcom/google/android/gms/internal/play_billing/D;

    if-eqz p0, :cond_5

    new-instance p0, Ldef/j6/JJ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Ldef/j6/JJ6;->a:Lcom/google/android/gms/internal/play_billing/D;

    iput-object v1, p0, Ldef/j6/JJ6;->a:Lcom/google/android/gms/internal/play_billing/D;

    sget-object v1, Ldef/w7/RW7;->a:Ldef/j6/BJ6;

    const/4 v2, 0x0

    const-string v3, "client"

    if-eqz v1, :cond_4

    new-instance v4, Ldef/aa/SAA;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Ldef/aa/SAA;-><init>(I)V

    invoke-virtual {v1, p0, v4}, Ldef/j6/BJ6;->d(Ldef/j6/JJ6;Ldef/aa/SAA;)V

    sget-object p0, Ldef/w7/RW7;->a:Ldef/j6/BJ6;

    if-eqz p0, :cond_3

    new-instance v1, Ldef/aa/SAA;

    invoke-direct {v1, v0}, Ldef/aa/SAA;-><init>(I)V

    invoke-virtual {p0}, Ldef/j6/BJ6;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-static {v1, p0}, Ldef/aa/SAA;->h(Ldef/j6/EJ6;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Please provide a valid product type."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldef/j6/ZJ6;->f:Ldef/j6/EJ6;

    const/16 v2, 0x32

    invoke-virtual {p0, v2, v0, v1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-static {v1, p0}, Ldef/aa/SAA;->h(Ldef/j6/EJ6;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ldef/j6/PJ6;

    invoke-direct {v2, p0, v1}, Ldef/j6/PJ6;-><init>(Ldef/j6/BJ6;Ldef/aa/SAA;)V

    new-instance v5, Ldef/j6/LJ6;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v1, v3}, Ldef/j6/LJ6;-><init>(Ldef/j6/BJ6;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ldef/j6/BJ6;->r()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Ldef/j6/BJ6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Ldef/j6/BJ6;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ldef/j6/BJ6;->g()Ldef/j6/EJ6;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-static {v1, p0}, Ldef/aa/SAA;->h(Ldef/j6/EJ6;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list must be set to a non empty list."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ldef/fa/SAFA;)Ldef/q1/BQ1;
    .locals 4

    new-instance v0, Ldef/r1/ER1;

    iget-boolean v1, p1, Ldef/fa/SAFA;->a:Z

    iget-object v2, p1, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p1, p1, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast p1, Ldef/m1/LM1;

    invoke-direct {v0, v3, v2, p1, v1}, Ldef/r1/ER1;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/m1/LM1;Z)V

    return-object v0
.end method

.method public c(Ldef/e5/AAE5;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ldef/o2/GO2;->j(Ljava/lang/String;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public g(Ldef/e5/CAE5;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;
    .locals 4

    iget-object v0, p1, Ldef/e5/CAE5;->j:Ljava/lang/String;

    iget v1, p2, Ldef/e5/AAE5;->g:I

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    const-string v1, "-thin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-gt v2, v1, :cond_1

    if-ge v1, v3, :cond_1

    const-string v1, "-light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v1, "-medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/16 v3, 0x8

    if-gt v2, v1, :cond_4

    if-ge v1, v3, :cond_4

    goto :goto_0

    :cond_4
    if-gt v3, v1, :cond_5

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    const-string v1, "-black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, p2, p3}, Ldef/o2/GO2;->j(Ljava/lang/String;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Ldef/i0/CI0;->v(Ldef/e5/AAE5;I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, p2, p3}, Ldef/o2/GO2;->j(Ljava/lang/String;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, v0

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    iget-object p1, p1, Ldef/e5/CAE5;->j:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ldef/o2/GO2;->j(Ljava/lang/String;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ldef/v2/CV2;)Ldef/v2/DV2;
    .locals 3

    new-instance v0, Ldef/v2/DV2;

    invoke-direct {v0}, Ldef/v2/DV2;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ldef/v2/CV2;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Ldef/v2/DV2;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, Ldef/v2/DV2;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Ldef/v2/CV2;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ldef/v2/DV2;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Ldef/v2/DV2;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 9

    const-string v0, ". "

    const-string v1, "Error while parsing ping URL: "

    const-string v2, "Error while pinging URL: "

    const-string v3, "Received non-success response code "

    const-string v4, "Pinging URL: "

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v6, v6, Ldef/b2/LB2;->a:Ldef/e2/DE2;

    const v6, 0xea60

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    new-instance v6, Ldef/e2/EE2;

    sget-object v6, Ldef/e2/EE2;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Ldef/e2/EE2;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v6, 0xc8

    if-lt v8, v6, :cond_1

    const/16 v6, 0x12c

    if-lt v8, v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from pinging URL: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/e2/FE2;->g(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_3
    move-exception v3

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_4
    move-exception v3

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_2
    :try_start_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_3
    throw p1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/e2/FE2;->g(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/e2/FE2;->g(Ljava/lang/String;)V

    :goto_6
    return v5
.end method
