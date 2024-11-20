.class public final Ldef/e5/QE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/e5/OE5;


# instance fields
.field public final a:Ldef/e5/BE5;

.field public final b:Ldef/e5/FAE5;

.field public final c:Ldef/y/SY;

.field public final d:Ldef/e5/VE5;

.field public final e:Ldef/aa/ZAAA;

.field public final f:Ldef/aa/H0AA;


# direct methods
.method public constructor <init>(Ldef/e5/BE5;Ldef/e5/CE5;)V
    .locals 4

    sget-object v0, Ldef/e5/RE5;->a:Ldef/y/SY;

    new-instance v1, Ldef/e5/VE5;

    sget-object v2, Ldef/e5/RE5;->b:Ldef/e5/LE5;

    invoke-direct {v1, v2}, Ldef/e5/VE5;-><init>(Ldef/e5/LE5;)V

    new-instance v2, Ldef/aa/ZAAA;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldef/aa/ZAAA;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e5/QE5;->a:Ldef/e5/BE5;

    iput-object p2, p0, Ldef/e5/QE5;->b:Ldef/e5/FAE5;

    iput-object v0, p0, Ldef/e5/QE5;->c:Ldef/y/SY;

    iput-object v1, p0, Ldef/e5/QE5;->d:Ldef/e5/VE5;

    iput-object v2, p0, Ldef/e5/QE5;->e:Ldef/aa/ZAAA;

    new-instance p1, Ldef/aa/H0AA;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/e5/QE5;->f:Ldef/aa/H0AA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/e5/LAE5;)Ldef/e5/OAE5;
    .locals 5

    iget-object v0, p0, Ldef/e5/QE5;->c:Ldef/y/SY;

    new-instance v1, Ldef/aa/YAA;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v2, Ldef/l2/GL2;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v3, Ldef/d5/BD5;

    invoke-virtual {v3, p1}, Ldef/d5/BD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/e5/OAE5;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ldef/e5/OAE5;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v3, Ldef/d5/BD5;

    invoke-virtual {v3, p1}, Ldef/d5/BD5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/e5/OAE5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, Ldef/aa/YAA;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldef/aa/YAA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldef/e5/OAE5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ldef/l2/GL2;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v2, Ldef/d5/BD5;

    invoke-virtual {v2, p1}, Ldef/d5/BD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Ldef/e5/OAE5;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/d5/BD5;

    invoke-virtual {v0, p1, v3}, Ldef/d5/BD5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v3

    :goto_3
    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final b(Ldef/e5/PE5;Ldef/e5/AAE5;II)Ldef/e5/OAE5;
    .locals 7

    new-instance v6, Ldef/e5/LAE5;

    iget-object v0, p0, Ldef/e5/QE5;->b:Ldef/e5/FAE5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Ldef/e5/FAE5;->a(Ldef/e5/AAE5;)Ldef/e5/AAE5;

    move-result-object v2

    iget-object p2, p0, Ldef/e5/QE5;->a:Ldef/e5/BE5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/e5/LAE5;-><init>(Ldef/e5/PE5;Ldef/e5/AAE5;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Ldef/e5/QE5;->a(Ldef/e5/LAE5;)Ldef/e5/OAE5;

    move-result-object p1

    return-object p1
.end method
