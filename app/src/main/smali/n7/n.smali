.class public final Ln7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Ln7/j;


# instance fields
.field public final a:Lw7/a;

.field public final b:Lw7/a;

.field public final c:Ls7/d;

.field public final d:Lt7/l;


# direct methods
.method public constructor <init>(Lw7/a;Lw7/a;Ls7/d;Lt7/l;Lt7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/n;->a:Lw7/a;

    iput-object p2, p0, Ln7/n;->b:Lw7/a;

    iput-object p3, p0, Ln7/n;->c:Ls7/d;

    iput-object p4, p0, Ln7/n;->d:Lt7/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb5/t;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p5}, Lb5/t;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Lt7/m;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ln7/n;
    .locals 2

    sget-object v0, Ln7/n;->e:Ln7/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln7/j;->l:Lt9/a;

    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ln7/n;->e:Ln7/j;

    if-nez v0, :cond_1

    const-class v0, Ln7/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln7/n;->e:Ln7/j;

    if-nez v1, :cond_0

    new-instance v1, Le6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Le6/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Le6/b;->d()Ln7/j;

    move-result-object p0

    sput-object p0, Ln7/n;->e:Ln7/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Ll7/a;)Le6/l;
    .locals 6

    new-instance v0, Le6/l;

    if-eqz p1, :cond_0

    sget-object v1, Ll7/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lk7/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lk7/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Ln7/i;->a()Le6/l;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Le6/l;->h:Ljava/lang/Object;

    iget-object v3, p1, Ll7/a;->a:Ljava/lang/String;

    iget-object p1, p1, Ll7/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Le6/l;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Le6/l;->c()Ln7/i;

    move-result-object p1

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, p0, v2}, Le6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
