.class public final Lu9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;
.implements Ljava/io/Serializable;


# instance fields
.field public g:Lh4/a;

.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/n;->g:Lh4/a;

    sget-object p1, Lu9/v;->a:Lu9/v;

    iput-object p1, p0, Lu9/n;->h:Ljava/lang/Object;

    iput-object p0, p0, Lu9/n;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lu9/n;->h:Ljava/lang/Object;

    sget-object v1, Lu9/v;->a:Lu9/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu9/n;->h:Ljava/lang/Object;

    sget-object v1, Lu9/v;->a:Lu9/v;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu9/n;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lu9/n;->h:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu9/n;->g:Lh4/a;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lu9/n;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lu9/n;->g:Lh4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu9/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
