.class public abstract Ldef/w5/FW5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/i/PI;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ldef/i/IAI;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldef/i/PI;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldef/i/PI;-><init>(I)V

    sput-object v0, Ldef/w5/FW5;->a:Ldef/i/PI;

    new-instance v9, Ldef/w5/IW5;

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

    sput-object v0, Ldef/w5/FW5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/w5/FW5;->c:Ljava/lang/Object;

    new-instance v0, Ldef/i/IAI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i/IAI;-><init>(I)V

    sput-object v0, Ldef/w5/FW5;->d:Ldef/i/IAI;

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

    check-cast v2, Ldef/w5/CW5;

    iget-object v2, v2, Ldef/w5/CW5;->e:Ljava/lang/String;

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

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Ldef/w5/EW5;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Ldef/w5/FW5;->a:Ldef/i/PI;

    const-string v2, "getFontSync"

    invoke-static {v2}, Ldef/p3/EP3;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ldef/i/PI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    new-instance p0, Ldef/w5/EW5;

    invoke-direct {p0, v2}, Ldef/w5/EW5;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ldef/w5/BW5;->a(Landroid/content/Context;Ljava/util/List;)Ldef/j6/SJ6;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p2, Ldef/j6/SJ6;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    iget-object p2, p2, Ldef/j6/SJ6;->c:Ljava/lang/Object;

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

    check-cast v2, [Ldef/w5/GW5;

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

    iget v7, v7, Ldef/w5/GW5;->e:I

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

    new-instance p0, Ldef/w5/EW5;

    invoke-direct {p0, v2}, Ldef/w5/EW5;-><init>(I)V
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

    sget-object v0, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Ldef/p3/EP3;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    invoke-virtual {v0, p1, p2}, Ldef/l9/DL9;->s(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

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

    check-cast p2, [Ldef/w5/GW5;

    sget-object v0, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Ldef/p3/EP3;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    invoke-virtual {v0, p1, p2}, Ldef/l9/DL9;->r(Landroid/content/Context;[Ldef/w5/GW5;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v1, p0, p1}, Ldef/i/PI;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ldef/w5/EW5;

    invoke-direct {p0, p1}, Ldef/w5/EW5;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_9
    new-instance p0, Ldef/w5/EW5;

    invoke-direct {p0, v4}, Ldef/w5/EW5;-><init>(I)V
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
    new-instance p0, Ldef/w5/EW5;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ldef/w5/EW5;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
