.class public final LN1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LN1/j;


# instance fields
.field public final a:LW1/a;

.field public final b:LW1/a;

.field public final c:LS1/d;

.field public final d:LT1/l;


# direct methods
.method public constructor <init>(LW1/a;LW1/a;LS1/d;LT1/l;LT1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/n;->a:LW1/a;

    iput-object p2, p0, LN1/n;->b:LW1/a;

    iput-object p3, p0, LN1/n;->c:LS1/d;

    iput-object p4, p0, LN1/n;->d:LT1/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LB/t;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p5}, LB/t;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, LT1/m;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LN1/n;
    .locals 2

    sget-object v0, LN1/n;->e:LN1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LN1/j;->l:LT3/a;

    invoke-interface {v0}, LT3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LN1/n;->e:LN1/j;

    if-nez v0, :cond_1

    const-class v0, LN1/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, LN1/n;->e:LN1/j;

    if-nez v1, :cond_0

    new-instance v1, LE0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LE0/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, LE0/b;->d()LN1/j;

    move-result-object p0

    sput-object p0, LN1/n;->e:LN1/j;

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
.method public final c(LL1/a;)LE0/l;
    .locals 6

    new-instance v0, LE0/l;

    if-eqz p1, :cond_0

    sget-object v1, LL1/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LK1/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LK1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LN1/i;->a()LE0/l;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, LE0/l;->h:Ljava/lang/Object;

    iget-object v3, p1, LL1/a;->a:Ljava/lang/String;

    iget-object p1, p1, LL1/a;->b:Ljava/lang/String;

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
    iput-object p1, v2, LE0/l;->i:Ljava/lang/Object;

    invoke-virtual {v2}, LE0/l;->c()LN1/i;

    move-result-object p1

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, p0, v2}, LE0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method