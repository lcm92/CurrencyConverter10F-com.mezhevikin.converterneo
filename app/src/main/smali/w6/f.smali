.class public abstract Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/p;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Li/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li/p;-><init>(I)V

    sput-object v0, Lw6/f;->a:Li/p;

    new-instance v9, Lw6/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lw6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6/f;->c:Ljava/lang/Object;

    new-instance v0, Li/I1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/I1;-><init>(I)V

    sput-object v0, Lw6/f;->d:Li/I1;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/c;

    iget-object v2, v2, Lw6/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lw6/e;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lw6/f;->a:Li/p;

    const-string v2, "getFontSync"

    invoke-static {v2}, Lp3/e;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p0}, Li/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    new-instance p0, Lw6/e;

    invoke-direct {p0, v2}, Lw6/e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lw6/b;->a(Landroid/content/Context;Ljava/util/List;)Lj7/s;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p2, Lj7/s;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    iget-object p2, p2, Lj7/s;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v4, -0x3

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    :goto_0
    move v2, v4

    goto :goto_3

    :cond_1
    const/4 v2, -0x2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lw6/g;

    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    iget v7, v7, Lw6/g;->e:I

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    add-int/2addr v6, v0

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    new-instance p0, Lw6/e;

    invoke-direct {p0, v2}, Lw6/e;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    sget-object v0, Lt6/d;->a:Lll/d;

    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Lp3/e;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lt6/d;->a:Lll/d;

    invoke-virtual {v0, p1, p2}, Lll/d;->s(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lw6/g;

    sget-object v0, Lt6/d;->a:Lll/d;

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Lp3/e;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, Lt6/d;->a:Lll/d;

    invoke-virtual {v0, p1, p2}, Lll/d;->r(Landroid/content/Context;[Lw6/g;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v1, p0, p1}, Li/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lw6/e;

    invoke-direct {p0, p1}, Lw6/e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_9
    new-instance p0, Lw6/e;

    invoke-direct {p0, v4}, Lw6/e;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catch_0
    new-instance p0, Lw6/e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lw6/e;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
