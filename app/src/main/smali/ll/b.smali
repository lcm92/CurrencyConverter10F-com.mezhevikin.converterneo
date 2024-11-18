.class public final Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public volatile h:Ljj/a;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/reflect/Method;

.field public k:Lkk/a;

.field public final l:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lll/b;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lll/b;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lll/b;->d()Ljj/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljj/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lll/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lll/b;->d()Ljj/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljj/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljj/a;
    .locals 2

    iget-object v0, p0, Lll/b;->h:Ljj/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll/b;->h:Ljj/a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lll/b;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lll/a;->g:Lll/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lll/b;->k:Lkk/a;

    if-nez v0, :cond_2

    new-instance v0, Lkk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkk/a;->h:Lll/b;

    iget-object v1, p0, Lll/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lkk/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lll/b;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, v0, Lkk/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v0, p0, Lll/b;->k:Lkk/a;

    :cond_2
    iget-object v0, p0, Lll/b;->k:Lkk/a;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lll/b;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lll/b;->h:Ljj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lkk/b;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lll/b;->j:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lll/b;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lll/b;->i:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lll/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lll/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lll/b;

    iget-object v2, p0, Lll/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lll/b;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lll/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
