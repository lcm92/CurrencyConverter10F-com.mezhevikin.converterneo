.class public abstract Ldef/j9/BJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:Ldef/aa/VAAA;

.field public static final c:Ldef/l2/GL2;

.field public static final d:Z

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/aa/VAAA;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/aa/VAAA;-><init>(I)V

    sput-object v0, Ldef/j9/BJ9;->b:Ldef/aa/VAAA;

    new-instance v0, Ldef/l2/GL2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Ldef/j9/BJ9;->c:Ldef/l2/GL2;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sput-boolean v0, Ldef/j9/BJ9;->d:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/j9/BJ9;->e:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Ldef/j9/BJ9;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a()V
    .locals 5

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Ldef/j9/BJ9;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ldef/j9/BJ9;->b()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Ldef/j9/BJ9;->h(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v3, 0x3

    sput v3, Ldef/j9/BJ9;->a:I

    invoke-static {v2}, Ldef/j9/BJ9;->g(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Ldef/j9/BJ9;->f()V

    goto :goto_6

    :goto_2
    :try_start_1
    sput v1, Ldef/j9/BJ9;->a:I

    invoke-static {v0, v2}, Ldef/l9/DL9;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected initialization failure"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput v1, Ldef/j9/BJ9;->a:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    :cond_1
    throw v0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v4, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_5
    const/4 v0, 0x4

    sput v0, Ldef/j9/BJ9;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    goto :goto_1

    :goto_6
    return-void

    :cond_3
    sput v1, Ldef/j9/BJ9;->a:I

    invoke-static {v0, v2}, Ldef/l9/DL9;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {}, Ldef/j9/BJ9;->f()V

    throw v0
.end method

.method public static b()Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, Ldef/j9/BJ9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ldef/j9/BJ9;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Ldef/l9/DL9;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static c()Lorg/slf4j/ILoggerFactory;
    .locals 4

    sget v0, Ldef/j9/BJ9;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Ldef/j9/BJ9;

    monitor-enter v0

    :try_start_0
    sget v3, Ldef/j9/BJ9;->a:I

    if-nez v3, :cond_0

    sput v2, Ldef/j9/BJ9;->a:I

    invoke-static {}, Ldef/j9/BJ9;->a()V

    sget v3, Ldef/j9/BJ9;->a:I

    if-ne v3, v1, :cond_0

    invoke-static {}, Ldef/j9/BJ9;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget v0, Ldef/j9/BJ9;->a:I

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Ldef/j9/BJ9;->c:Ldef/l2/GL2;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Ldef/j9/BJ9;->b:Ldef/aa/VAAA;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ldef/j9/AJ9;
    .locals 1

    invoke-static {}, Ldef/j9/BJ9;->c()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->b(Ljava/lang/String;)Ldef/j9/AJ9;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "java.vendor.url"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 10

    sget-object v0, Ldef/j9/BJ9;->b:Ldef/aa/VAAA;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Ldef/aa/VAAA;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l9/BL9;

    iget-object v3, v2, Ldef/l9/BL9;->g:Ljava/lang/String;

    invoke-static {v3}, Ldef/j9/BJ9;->d(Ljava/lang/String;)Ldef/j9/AJ9;

    move-result-object v3

    iput-object v3, v2, Ldef/l9/BL9;->h:Ldef/j9/AJ9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldef/j9/BJ9;->b:Ldef/aa/VAAA;

    iget-object v0, v0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Ldef/j9/BJ9;->b:Ldef/aa/VAAA;

    iget-object v1, v0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/k9/BK9;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Ldef/k9/BK9;->a:Ldef/l9/BL9;

    iget-object v8, v7, Ldef/l9/BL9;->g:Ljava/lang/String;

    iget-object v9, v7, Ldef/l9/BL9;->h:Ldef/j9/AJ9;

    if-eqz v9, :cond_9

    iget-object v9, v7, Ldef/l9/BL9;->h:Ldef/j9/AJ9;

    instance-of v9, v9, Ldef/l9/AL9;

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ldef/l9/BL9;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ldef/l9/BL9;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    :try_start_1
    iget-object v8, v7, Ldef/l9/BL9;->j:Ljava/lang/reflect/Method;

    iget-object v7, v7, Ldef/l9/BL9;->h:Ldef/j9/AJ9;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v7, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, v6, Ldef/k9/BK9;->a:Ldef/l9/BL9;

    invoke-virtual {v0}, Ldef/l9/BL9;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "A number ("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v6, Ldef/k9/BK9;->a:Ldef/l9/BL9;

    iget-object v0, v0, Ldef/l9/BL9;->h:Ldef/j9/AJ9;

    instance-of v0, v0, Ldef/l9/AL9;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v0, v7

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static g(Ljava/util/LinkedHashSet;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Actual binding is of type ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/LinkedHashSet;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found binding in ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final i()V
    .locals 6

    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v1, Ldef/j9/BJ9;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldef/j9/BJ9;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Ldef/l9/DL9;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Ldef/l9/DL9;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method
