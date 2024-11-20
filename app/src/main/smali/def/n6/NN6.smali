.class public final Ldef/n6/NN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Ldef/n6/JN6;


# instance fields
.field public final a:Ldef/w6/AW6;

.field public final b:Ldef/w6/AW6;

.field public final c:Ldef/s6/DS6;

.field public final d:Ldef/t6/LT6;


# direct methods
.method public constructor <init>(Ldef/w6/AW6;Ldef/w6/AW6;Ldef/s6/DS6;Ldef/t6/LT6;Ldef/t6/MT6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/n6/NN6;->a:Ldef/w6/AW6;

    iput-object p2, p0, Ldef/n6/NN6;->b:Ldef/w6/AW6;

    iput-object p3, p0, Ldef/n6/NN6;->c:Ldef/s6/DS6;

    iput-object p4, p0, Ldef/n6/NN6;->d:Ldef/t6/LT6;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldef/ba/TBA;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p5}, Ldef/ba/TBA;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Ldef/t6/MT6;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ldef/n6/NN6;
    .locals 2

    sget-object v0, Ldef/n6/NN6;->e:Ldef/n6/JN6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/n6/JN6;->l:Ldef/t8/AT8;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/n6/NN6;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ldef/n6/NN6;->e:Ldef/n6/JN6;

    if-nez v0, :cond_1

    const-class v0, Ldef/n6/NN6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/n6/NN6;->e:Ldef/n6/JN6;

    if-nez v1, :cond_0

    new-instance v1, Ldef/e5/BE5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ldef/e5/BE5;->g:Landroid/content/Context;

    invoke-virtual {v1}, Ldef/e5/BE5;->d()Ldef/n6/JN6;

    move-result-object p0

    sput-object p0, Ldef/n6/NN6;->e:Ldef/n6/JN6;

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
.method public final c(Ldef/l6/AL6;)Ldef/e5/LE5;
    .locals 6

    new-instance v0, Ldef/e5/LE5;

    if-eqz p1, :cond_0

    sget-object v1, Ldef/l6/AL6;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/k6/BK6;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ldef/k6/BK6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Ldef/n6/IN6;->a()Ldef/e5/LE5;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Ldef/e5/LE5;->h:Ljava/lang/Object;

    iget-object v3, p1, Ldef/l6/AL6;->a:Ljava/lang/String;

    iget-object p1, p1, Ldef/l6/AL6;->b:Ljava/lang/String;

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
    iput-object p1, v2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ldef/e5/LE5;->c()Ldef/n6/IN6;

    move-result-object p1

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, p0, v2}, Ldef/e5/LE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
