.class public final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;
.implements Lq1/a;


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/b;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE0/b;->g:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE0/b;->g:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Li0/c;)V
    .locals 9

    new-instance v7, Lc1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lc1/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LS1/a;

    invoke-direct {v0, p0, p1, v8}, LS1/a;-><init>(LE0/b;Li0/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LF/S;)Lq1/b;
    .locals 4

    iget-object v0, p1, LF/S;->d:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, LE0/b;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object p1, p1, LF/S;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LF/S;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v0, v3}, LF/S;-><init>(Landroid/content/Context;Ljava/lang/String;Lm1/l;Z)V

    new-instance p1, Lr1/e;

    iget-object v0, v2, LF/S;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, LF/S;->d:Ljava/lang/Object;

    check-cast v1, Lm1/l;

    iget-object v3, v2, LF/S;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v2, v2, LF/S;->a:Z

    invoke-direct {p1, v0, v3, v1, v2}, Lr1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lm1/l;Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LE0/H;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LE0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE0/a;

    iget v1, v0, LE0/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/a;

    invoke-direct {v0, p0, p2}, LE0/a;-><init>(LE0/b;La4/c;)V

    :goto_0
    iget-object p2, v0, LE0/a;->l:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, LE0/a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LE0/a;->k:LE0/H;

    iget-object v0, v0, LE0/a;->j:LE0/b;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    instance-of p2, p1, LE0/H;

    if-eqz p2, :cond_6

    iput-object p0, v0, LE0/a;->j:LE0/b;

    iput-object p1, v0, LE0/a;->k:LE0/H;

    iput v3, v0, LE0/a;->n:I

    new-instance p2, Ls4/f;

    invoke-static {v0}, LL4/d;->C(LY3/d;)LY3/d;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Ls4/f;-><init>(ILY3/d;)V

    invoke-virtual {p2}, Ls4/f;->q()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly/s;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2, p1}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v2, LS0/k;->a:I

    iget-object v2, p0, LE0/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, -0x4

    invoke-virtual {v0, v2}, Ly/s;->l(I)V

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v2, v3, v0}, LS0/k;->a(Landroid/content/Context;Landroid/util/TypedValue;Ly/s;)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p2}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    iget-object p1, p1, LE0/H;->c:LE0/z;

    iget-object v0, v0, LE0/b;->g:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lv2/h;->X(Landroid/graphics/Typeface;LE0/z;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()LN1/j;
    .locals 15

    iget-object v0, p0, LE0/b;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LN1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LN1/l;->a:Ll2/g;

    invoke-static {v2}, LP1/a;->a(LP1/b;)LT3/a;

    move-result-object v2

    iput-object v2, v1, LN1/j;->g:LT3/a;

    new-instance v2, LJ/e;

    invoke-direct {v2, v0}, LJ/e;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LN1/j;->h:LJ/e;

    new-instance v0, LO1/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LO1/e;-><init>(LJ/e;I)V

    new-instance v3, Ly/s;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, v0}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LP1/a;->a(LP1/b;)LT3/a;

    move-result-object v0

    iput-object v0, v1, LN1/j;->i:LT3/a;

    iget-object v0, v1, LN1/j;->h:LJ/e;

    new-instance v2, LO1/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LO1/e;-><init>(LJ/e;I)V

    iput-object v2, v1, LN1/j;->j:LO1/e;

    new-instance v2, LO1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LO1/e;-><init>(LJ/e;I)V

    invoke-static {v2}, LP1/a;->a(LP1/b;)LT3/a;

    move-result-object v0

    iget-object v2, v1, LN1/j;->j:LO1/e;

    new-instance v3, Ly/s;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v0}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LP1/a;->a(LP1/b;)LT3/a;

    move-result-object v0

    iput-object v0, v1, LN1/j;->k:LT3/a;

    new-instance v2, Ll2/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ll2/g;-><init>(I)V

    iget-object v3, v1, LN1/j;->h:LJ/e;

    new-instance v4, LE0/l;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v0, v2, v5}, LE0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LN1/j;->g:LT3/a;

    iget-object v11, v1, LN1/j;->i:LT3/a;

    new-instance v13, LA0/s;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v11

    move-object v8, v4

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LA0/s;-><init>(LT3/a;LT3/a;LE0/l;LT3/a;LT3/a;)V

    new-instance v14, LM1/k;

    move-object v5, v14

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, LM1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LC1/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LC1/j;->g:Ljava/lang/Object;

    iput-object v0, v3, LC1/j;->h:Ljava/lang/Object;

    iput-object v4, v3, LC1/j;->i:Ljava/lang/Object;

    iput-object v0, v3, LC1/j;->j:Ljava/lang/Object;

    new-instance v0, LE0/l;

    const/16 v2, 0xc

    invoke-direct {v0, v13, v14, v3, v2}, LE0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LP1/a;->a(LP1/b;)LT3/a;

    move-result-object v0

    iput-object v0, v1, LN1/j;->l:LT3/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(LE0/H;)Landroid/graphics/Typeface;
    .locals 4

    instance-of v0, p1, LE0/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p1, LE0/H;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo4/j;->t(II)Z

    move-result v2

    iget-object v3, p0, LE0/b;->g:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, La/a;->M(LE0/H;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo4/j;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {p1, v3}, La/a;->M(LE0/H;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LU3/a;->b(Ljava/lang/Throwable;)LU3/k;

    move-result-object v0

    :goto_0
    instance-of v2, v0, LU3/k;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    iget-object p1, p1, LE0/H;->c:LE0/z;

    invoke-static {v0, p1, v3}, Lv2/h;->X(Landroid/graphics/Typeface;LE0/z;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo4/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loading type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LE0/H;->d:I

    invoke-static {p1}, Lo4/j;->Q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public f()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lw2/h;->a:Lw2/e;

    sget-object v0, Lb2/m;->d:Lb2/m;

    iget-object v0, v0, Lb2/m;->c:Lw2/g;

    iget-object v1, p0, LE0/b;->g:Landroid/content/Context;

    iget-boolean v2, v0, Lw2/g;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lw2/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lw2/g;->c:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    iget-boolean v4, v0, Lw2/g;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-boolean v5, v0, Lw2/g;->d:Z

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.gms"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v0, Lw2/g;->i:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lw2/g;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lt2/b;->a(Landroid/content/Context;)LE0/b;

    move-result-object v1

    iget-object v4, v0, Lw2/g;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LE0/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v6, 0x80

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Lw2/g;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iget-object v4, v0, Lw2/g;->g:Landroid/content/Context;

    sget-object v6, Ll2/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v6, "com.google.android.gms"

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception v3

    goto/16 :goto_a

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    sget-object v6, Lb2/m;->d:Lb2/m;

    iget-object v6, v6, Lb2/m;->b:Lo2/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v6, "google_ads_flags"

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v6

    :try_start_6
    const-string v7, ""

    invoke-static {v7, v6}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    new-instance v7, Lw2/f;

    invoke-direct {v7, v6}, Lw2/f;-><init>(Landroid/content/SharedPreferences;)V

    sget-object v6, Lw2/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v6, v0, Lw2/g;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_9

    sget-object v6, Lw2/h0;->a:LA/l;

    invoke-virtual {v6}, LA/l;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_9

    iget-object v9, v0, Lw2/g;->g:Landroid/content/Context;

    const-string v10, "crash_without_write"

    const-string v11, "admob"

    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_8

    :catch_3
    move v9, v1

    goto :goto_3

    :cond_8
    :try_start_7
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    int-to-long v9, v9

    :try_start_8
    invoke-virtual {v6}, LA/l;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_9

    iput-boolean v5, v0, Lw2/g;->j:Z

    iput-boolean v5, v0, Lw2/g;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-boolean v1, v0, Lw2/g;->d:Z

    iget-object v0, v0, Lw2/g;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_4
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_9

    :cond_9
    :try_start_a
    iget-boolean v6, v0, Lw2/g;->i:Z

    if-nez v6, :cond_b

    sget-object v6, Lw2/h0;->b:LA/l;

    invoke-virtual {v6}, LA/l;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_b

    iget-object v7, v0, Lw2/g;->g:Landroid/content/Context;

    const-string v8, "init_without_write"

    const-string v9, "admob"

    invoke-virtual {v7, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v7, :cond_a

    :catch_4
    move v7, v1

    goto :goto_5

    :cond_a
    :try_start_b
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    int-to-long v7, v7

    :try_start_c
    invoke-virtual {v6}, LA/l;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_b

    iput-boolean v5, v0, Lw2/g;->j:Z

    iput-boolean v5, v0, Lw2/g;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-boolean v1, v0, Lw2/g;->d:Z

    iget-object v0, v0, Lw2/g;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :cond_b
    :try_start_e
    iget-object v6, v0, Lw2/g;->g:Landroid/content/Context;

    sget-object v7, Lw2/l;->b:LA/l;

    invoke-virtual {v7}, LA/l;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    sget-object v7, Lw2/l;->c:LA/l;

    invoke-virtual {v7}, LA/l;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "admob"

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string v8, "app_settings_json"

    const-string v9, "{}"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v6, :cond_d

    :goto_6
    :try_start_12
    iget-object v4, v0, Lw2/g;->g:Landroid/content/Context;

    goto :goto_7

    :catchall_2
    move-exception v3

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_5
    :cond_d
    :goto_7
    if-nez v4, :cond_e

    :try_start_13
    iput-boolean v1, v0, Lw2/g;->d:Z

    iget-object v0, v0, Lw2/g;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_4

    :cond_e
    :try_start_14
    sget-object v6, Lb2/m;->d:Lb2/m;

    iget-object v6, v6, Lb2/m;->b:Lo2/g;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    const-string v6, "google_ads_flags"

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v4

    :try_start_16
    const-string v6, ""

    invoke-static {v6, v4}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_8
    iput-object v4, v0, Lw2/g;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lw2/l;->a:LA/l;

    invoke-virtual {v4}, LA/l;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lw2/g;->e:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_f

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_f
    iget-object v4, v0, Lw2/g;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v4}, Lw2/g;->b(Landroid/content/SharedPreferences;)V

    iput-boolean v5, v0, Lw2/g;->c:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iput-boolean v1, v0, Lw2/g;->d:Z

    iget-object v0, v0, Lw2/g;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v2

    :goto_9
    return-object v3

    :goto_a
    iput-boolean v1, v0, Lw2/g;->d:Z

    iget-object v0, v0, Lw2/g;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v3

    :goto_b
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    throw v0
.end method
