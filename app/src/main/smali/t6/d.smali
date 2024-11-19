.class public abstract Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll/d;

.field public static final b:Li/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lp3/e;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lt6/g;

    invoke-direct {v0}, Lll/d;-><init>()V

    sput-object v0, Lt6/d;->a:Lll/d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lt6/f;

    invoke-direct {v0}, Lt6/e;-><init>()V

    sput-object v0, Lt6/d;->a:Lll/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lt6/e;

    invoke-direct {v0}, Lt6/e;-><init>()V

    sput-object v0, Lt6/d;->a:Lll/d;

    :goto_0
    new-instance v0, Li/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li/p;-><init>(I)V

    sput-object v0, Lt6/d;->b:Li/p;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ls6/d;Landroid/content/res/Resources;Ljava/lang/String;ILy/s;)Landroid/graphics/Typeface;
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v3, p1, Ls6/g;

    if-eqz v3, :cond_d

    check-cast p1, Ls6/g;

    iget-object v3, p1, Ls6/g;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p5, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ls6/i;

    invoke-direct {p1, p5, v2, v3}, Ls6/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    if-nez p5, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, La5/Z1;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v2}, La5/Z1;-><init>(IZ)V

    iput-object p5, v6, La5/Z1;->h:Ljava/lang/Object;

    iget-object p5, p1, Ls6/g;->b:Lw6/c;

    if-eqz p5, :cond_6

    iget-object p1, p1, Ls6/g;->a:Lw6/c;

    filled-new-array {p1, p5}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, p1, v8

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_3

    :cond_5
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Ls6/g;->a:Lw6/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_4
    new-instance p5, Ly/s;

    new-instance v7, Lw6/j;

    invoke-direct {v7, v5, v2}, Lw6/j;-><init>(Landroid/os/Handler;I)V

    const/16 v5, 0x16

    invoke-direct {p5, v6, v5, v7}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/c;

    sget-object v3, Lw6/f;->a:Li/p;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lw6/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw6/f;->a:Li/p;

    invoke-virtual {v4, v3}, Li/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_7

    new-instance p0, Lc7/e;

    invoke-direct {p0, v0, v6, v4, v2}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, p0}, Lw6/j;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lw6/f;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lw6/e;

    move-result-object p0

    invoke-virtual {p5, p0}, Ly/s;->x(Lw6/e;)V

    iget-object v4, p0, Lw6/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lw6/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lw6/f;->a:Li/p;

    invoke-virtual {v5, v3}, Li/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_a

    new-instance p0, Lc7/e;

    invoke-direct {p0, v0, v6, v5, v2}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, p0}, Lw6/j;->execute(Ljava/lang/Runnable;)V

    move-object v4, v5

    goto/16 :goto_7

    :cond_a
    new-instance v0, Lw6/d;

    invoke-direct {v0, v2, p5}, Lw6/d;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lw6/f;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object p5, Lw6/f;->d:Li/I1;

    invoke-virtual {p5, v3}, Li/I1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, v3, v2}, Li/I1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p5, Lj7/D1;

    invoke-direct {p5, v3, p0, p1}, Lj7/D1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    sget-object p0, Lw6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lw6/d;

    invoke-direct {p1, v1, v3}, Lw6/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_5

    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :goto_5
    new-instance v1, Ld7/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld7/a;-><init>(I)V

    iput-object p5, v1, Ld7/a;->i:Ljava/lang/Object;

    iput-object p1, v1, Ld7/a;->h:Ljava/lang/Object;

    iput-object v0, v1, Ld7/a;->j:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    sget-object v0, Lt6/d;->a:Lll/d;

    check-cast p1, Ls6/e;

    invoke-virtual {v0, p0, p1, p2}, Lll/d;->q(Landroid/content/Context;Ls6/e;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz p5, :cond_f

    if-eqz v4, :cond_e

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ls6/i;

    invoke-direct {p1, p5, v2, v4}, Ls6/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_e
    const/4 p0, -0x3

    invoke-virtual {p5, p0}, Ly/s;->l(I)V

    :cond_f
    :goto_7
    if-eqz v4, :cond_10

    sget-object p0, Lt6/d;->b:Li/p;

    const/high16 p1, 0x7f060000

    invoke-static {p2, p1, p3, p4}, Lt6/d;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Li/p;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v4
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
