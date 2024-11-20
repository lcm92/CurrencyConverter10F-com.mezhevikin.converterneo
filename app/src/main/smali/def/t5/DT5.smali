.class public abstract Ldef/t5/DT5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l9/DL9;

.field public static final b:Ldef/i/PI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Ldef/p3/EP3;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/t5/GT5;

    invoke-direct {v0}, Ldef/l9/DL9;-><init>()V

    sput-object v0, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ldef/t5/FT5;

    invoke-direct {v0}, Ldef/t5/ET5;-><init>()V

    sput-object v0, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/t5/ET5;

    invoke-direct {v0}, Ldef/t5/ET5;-><init>()V

    sput-object v0, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    :goto_0
    new-instance v0, Ldef/i/PI;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldef/i/PI;-><init>(I)V

    sput-object v0, Ldef/t5/DT5;->b:Ldef/i/PI;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldef/s5/DS5;Landroid/content/res/Resources;Ljava/lang/String;ILdef/y/SY;)Landroid/graphics/Typeface;
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v3, p1, Ldef/s5/GS5;

    if-eqz v3, :cond_d

    check-cast p1, Ldef/s5/GS5;

    iget-object v3, p1, Ldef/s5/GS5;->c:Ljava/lang/String;

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

    new-instance p1, Ldef/s5/IS5;

    invoke-direct {p1, p5, v2, v3}, Ldef/s5/IS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    new-instance v6, Ldef/aa/ZAAA;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v2}, Ldef/aa/ZAAA;-><init>(IZ)V

    iput-object p5, v6, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    iget-object p5, p1, Ldef/s5/GS5;->b:Ldef/w5/CW5;

    if-eqz p5, :cond_6

    iget-object p1, p1, Ldef/s5/GS5;->a:Ldef/w5/CW5;

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
    iget-object p1, p1, Ldef/s5/GS5;->a:Ldef/w5/CW5;

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
    new-instance p5, Ldef/y/SY;

    new-instance v7, Ldef/w5/JW5;

    invoke-direct {v7, v5, v2}, Ldef/w5/JW5;-><init>(Landroid/os/Handler;I)V

    const/16 v5, 0x16

    invoke-direct {p5, v6, v5, v7}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/w5/CW5;

    sget-object v3, Ldef/w5/FW5;->a:Ldef/i/PI;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ldef/w5/FW5;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldef/w5/FW5;->a:Ldef/i/PI;

    invoke-virtual {v4, v3}, Ldef/i/PI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_7

    new-instance p0, Ldef/c6/EC6;

    invoke-direct {p0, v0, v6, v4, v2}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, p0}, Ldef/w5/JW5;->execute(Ljava/lang/Runnable;)V

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

    invoke-static {v3, p0, p1}, Ldef/w5/FW5;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Ldef/w5/EW5;

    move-result-object p0

    invoke-virtual {p5, p0}, Ldef/y/SY;->x(Ldef/w5/EW5;)V

    iget-object v4, p0, Ldef/w5/EW5;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Ldef/w5/FW5;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ldef/w5/FW5;->a:Ldef/i/PI;

    invoke-virtual {v5, v3}, Ldef/i/PI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_a

    new-instance p0, Ldef/c6/EC6;

    invoke-direct {p0, v0, v6, v5, v2}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, p0}, Ldef/w5/JW5;->execute(Ljava/lang/Runnable;)V

    move-object v4, v5

    goto/16 :goto_7

    :cond_a
    new-instance v0, Ldef/w5/DW5;

    invoke-direct {v0, v2, p5}, Ldef/w5/DW5;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ldef/w5/FW5;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object p5, Ldef/w5/FW5;->d:Ldef/i/IAI;

    invoke-virtual {p5, v3}, Ldef/i/IAI;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p5, v3, v2}, Ldef/i/IAI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p5, Ldef/j6/DAJ6;

    invoke-direct {p5, v3, p0, p1}, Ldef/j6/DAJ6;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    sget-object p0, Ldef/w5/FW5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Ldef/w5/DW5;

    invoke-direct {p1, v1, v3}, Ldef/w5/DW5;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, Ldef/d6/AD6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldef/d6/AD6;-><init>(I)V

    iput-object p5, v1, Ldef/d6/AD6;->i:Ljava/lang/Object;

    iput-object p1, v1, Ldef/d6/AD6;->h:Ljava/lang/Object;

    iput-object v0, v1, Ldef/d6/AD6;->j:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    sget-object v0, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    check-cast p1, Ldef/s5/ES5;

    invoke-virtual {v0, p0, p1, p2}, Ldef/l9/DL9;->q(Landroid/content/Context;Ldef/s5/ES5;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz p5, :cond_f

    if-eqz v4, :cond_e

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ldef/s5/IS5;

    invoke-direct {p1, p5, v2, v4}, Ldef/s5/IS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_e
    const/4 p0, -0x3

    invoke-virtual {p5, p0}, Ldef/y/SY;->l(I)V

    :cond_f
    :goto_7
    if-eqz v4, :cond_10

    sget-object p0, Ldef/t5/DT5;->b:Ldef/i/PI;

    const/high16 p1, 0x7f060000

    invoke-static {p2, p1, p3, p4}, Ldef/t5/DT5;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ldef/i/PI;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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
