.class public final Lw2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/z0;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static n:Lw2/z0;

.field public static o:Ljava/lang/Boolean;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Le2/a;

.field public final j:Landroid/content/pm/PackageInfo;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2/y0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lw2/y0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lw2/y0;->g:Landroid/content/Context;

    iput-object p2, p0, Lw2/y0;->i:Le2/a;

    sget-object p2, Lw2/h;->i:Lw2/e;

    sget-object v0, Lb2/m;->d:Lb2/m;

    iget-object v0, v0, Lb2/m;->c:Lw2/g;

    invoke-virtual {v0, p2}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Le2/d;->a:Lb8/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_2

    :catch_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lt2/b;->a(Landroid/content/Context;)Le6/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Le6/b;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lw2/y0;->j:Landroid/content/pm/PackageInfo;

    sget-object p1, Lw2/h;->g:Lw2/e;

    sget-object p2, Lb2/m;->d:Lb2/m;

    iget-object v1, p2, Lb2/m;->c:Lw2/g;

    invoke-virtual {v1, p1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lw2/y0;->k:Ljava/lang/String;

    iget-object p2, p2, Lb2/m;->c:Lw2/g;

    invoke-virtual {p2, p1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw2/y0;->g:Landroid/content/Context;

    sget-object p2, Le2/d;->a:Lb8/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {p1}, Lt2/b;->a(Landroid/content/Context;)Le6/b;

    move-result-object p1

    const-string p2, "com.android.vending"

    iget-object p1, p1, Le6/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    move-object v0, v2

    :catch_1
    :goto_2
    iput-object v0, p0, Lw2/y0;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw2/z0;
    .locals 4

    sget-object v0, Lw2/y0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw2/y0;->n:Lw2/z0;

    if-nez v1, :cond_1

    invoke-static {p0}, Lw2/y0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lw2/y0;

    new-instance v2, Le2/a;

    const v3, 0xbdfcb8

    invoke-direct {v2, v3, v3}, Le2/a;-><init>(II)V

    invoke-direct {v1, p0, v2}, Lw2/y0;-><init>(Landroid/content/Context;Le2/a;)V

    sput-object v1, Lw2/y0;->n:Lw2/z0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lw2/K;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lw2/K;-><init>(I)V

    sput-object p0, Lw2/y0;->n:Lw2/z0;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lw2/y0;->n:Lw2/z0;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lw2/h;->u:Lw2/e;

    sget-object v1, Lb2/m;->d:Lb2/m;

    iget-object v2, v1, Lb2/m;->c:Lw2/g;

    invoke-virtual {v2, p0}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lw2/m;->d:La5/l;

    invoke-virtual {p0}, La5/l;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lw2/h;->f:Lw2/e;

    iget-object v1, v1, Lb2/m;->c:Lw2/g;

    invoke-virtual {v1, p0}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    sget-object p0, Lw2/y0;->m:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v3, Lw2/y0;->o:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    sget-object v3, Lb2/l;->e:Lb2/l;

    iget-object v3, v3, Lb2/l;->d:Ljava/util/Random;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sget-object v4, Lw2/h;->t:Lw2/e;

    iget-object v5, v1, Lb2/m;->c:Lw2/g;

    invoke-virtual {v5, v4}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lw2/y0;->o:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lw2/y0;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lw2/h;->f:Lw2/e;

    iget-object v1, v1, Lb2/m;->c:Lw2/g;

    invoke-virtual {v1, p0}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lw2/y0;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const/4 v4, 0x1

    iget-object v5, v1, Lw2/y0;->g:Landroid/content/Context;

    sget-object v6, Le2/d;->a:Lb8/a;

    sget-object v6, Lw2/m;->e:La5/l;

    invoke-virtual {v6}, La5/l;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v8, v0

    goto/16 :goto_b

    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object v8, v0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v6}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    sget-object v11, Lw2/h;->e:Lw2/e;

    sget-object v12, Lb2/m;->d:Lb2/m;

    iget-object v12, v12, Lb2/m;->c:Lw2/g;

    invoke-virtual {v12, v11}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    array-length v11, v10

    if-nez v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    sget-object v12, Lw2/m;->c:La5/l;

    invoke-virtual {v12}, La5/l;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/lang/StackTraceElement;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "<filtered>"

    invoke-direct {v13, v14, v15, v15, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v13, v10

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_9

    aget-object v7, v10, v14

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    sget-object v16, Lw2/m;->c:La5/l;

    invoke-virtual/range {v16 .. v16}, La5/l;->f()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "android."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "java."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v3, Ljava/lang/StackTraceElement;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v15, v15, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v14, v4

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_b

    if-nez v8, :cond_a

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_b
    if-eqz v8, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lw2/h;->j:Lw2/e;

    sget-object v7, Lb2/m;->d:Lb2/m;

    iget-object v7, v7, Lb2/m;->c:Lw2/g;

    invoke-virtual {v7, v6}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_e

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SHA-256"

    invoke-static {v0, v6}, Le2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    move-object v6, v0

    goto :goto_c

    :cond_e
    move-object v6, v7

    :goto_c
    float-to-double v8, v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    if-lez v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto :goto_d

    :cond_f
    const/4 v2, 0x1

    :goto_d
    cmpg-double v0, v10, v8

    if-gez v0, :cond_1f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v5}, Lt2/b;->a(Landroid/content/Context;)Le6/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    iget-object v0, v0, Le6/b;->g:Landroid/content/Context;

    if-ne v9, v10, :cond_10

    invoke-static {v0}, Lt2/a;->G(Landroid/content/Context;)Z

    move-result v0

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    const-string v9, "Error fetching instant app info"

    invoke-static {v9, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const/4 v0, 0x0

    :goto_e
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    const-string v9, "Cannot obtain package name, proceeding."

    invoke-static {v9}, Le2/f;->g(Ljava/lang/String;)V

    const-string v9, "unknown"

    :goto_f
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "https"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v11, "is_aia"

    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v10, "id"

    const-string v11, "gmob-apps-report-exception"

    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v10, "os"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "api"

    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_10

    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_10
    const-string v10, "device"

    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v10, v1, Lw2/y0;->i:Le2/a;

    iget-object v11, v10, Le2/a;->g:Ljava/lang/String;

    const-string v12, "js"

    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v11, "appid"

    invoke-virtual {v0, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "exceptiontype"

    invoke-virtual {v0, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "stacktrace"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v3, Lb2/m;->d:Lb2/m;

    iget-object v3, v3, Lb2/m;->a:Lm1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lm1/l;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/e;

    sget-object v11, Lb2/m;->d:Lb2/m;

    iget-object v11, v11, Lb2/m;->c:Lw2/g;

    invoke-virtual {v11, v9}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, La5/l;

    const-string v11, "gad:dynamite_module:experiment_id"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v7, v12}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v9}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->c:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->d:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->e:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->f:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->g:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->w:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->h:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->o:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->p:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->q:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->r:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->s:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->t:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->u:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->v:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->i:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->j:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->k:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->l:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->m:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    sget-object v7, Lw2/h0;->n:La5/l;

    invoke-static {v3, v7}, Lw2/h0;->c(Ljava/util/ArrayList;La5/l;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eids"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "exceptionkey"

    move-object/from16 v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "cl"

    const-string v4, "685849915"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "rc"

    const-string v4, "dev"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sampling_rate"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lw2/m;->b:La5/l;

    invoke-virtual {v2}, La5/l;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pb_tm"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Ll2/e;->b:Ll2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll2/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_12

    :catch_0
    const-string v2, "GooglePlayServicesUtil"

    const-string v3, "Google Play services is missing."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmscv"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-boolean v2, v10, Le2/a;->k:Z

    const-string v3, "1"

    const-string v4, "0"

    const/4 v7, 0x1

    if-eq v7, v2, :cond_15

    move-object v2, v4

    goto :goto_13

    :cond_15
    move-object v2, v3

    :goto_13
    const-string v7, "lite"

    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "hash"

    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_16
    sget-object v2, Lw2/h;->h:Lw2/e;

    sget-object v6, Lb2/m;->d:Lb2/m;

    iget-object v6, v6, Lb2/m;->c:Lw2/g;

    invoke-virtual {v6, v2}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez v5, :cond_17

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_17
    const-string v2, "activity"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_3
    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_15

    :catch_1
    const-string v2, "Error retrieving the memory information."

    invoke-static {v2}, Le2/f;->g(Ljava/lang/String;)V

    :goto_15
    if-eqz v7, :cond_1a

    iget-wide v5, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "available_memory"

    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v5, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "total_memory"

    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v2, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_19

    move-object v3, v4

    :cond_19
    const-string v2, "is_low_memory"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1a
    sget-object v2, Lw2/h;->g:Lw2/e;

    sget-object v3, Lb2/m;->d:Lb2/m;

    iget-object v3, v3, Lb2/m;->c:Lw2/g;

    invoke-virtual {v3, v2}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lw2/y0;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "countrycode"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1b
    iget-object v2, v1, Lw2/y0;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "psv"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1c
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wvvc"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "wvvn"

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "wvpn"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    iget-object v2, v1, Lw2/y0;->j:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_1e

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appvc"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "appvn"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lo2/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lc7/e;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v2, v6}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, v1, Lw2/y0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_1f
    return-void
.end method
