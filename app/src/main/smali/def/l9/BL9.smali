.class public final Ldef/l9/BL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/j9/AJ9;


# instance fields
.field public final g:Ljava/lang/String;

.field public volatile h:Ldef/j9/AJ9;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ldef/k9/AK9;

.field public final l:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l9/BL9;->g:Ljava/lang/String;

    iput-object p2, p0, Ldef/l9/BL9;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Ldef/l9/BL9;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldef/l9/BL9;->d()Ldef/j9/AJ9;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/j9/AJ9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/l9/BL9;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldef/l9/BL9;->d()Ldef/j9/AJ9;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ldef/j9/AJ9;
    .locals 2

    iget-object v0, p0, Ldef/l9/BL9;->h:Ldef/j9/AJ9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/l9/BL9;->h:Ldef/j9/AJ9;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ldef/l9/BL9;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldef/l9/AL9;->g:Ldef/l9/AL9;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/l9/BL9;->k:Ldef/k9/AK9;

    if-nez v0, :cond_2

    new-instance v0, Ldef/k9/AK9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldef/k9/AK9;->h:Ldef/l9/BL9;

    iget-object v1, p0, Ldef/l9/BL9;->g:Ljava/lang/String;

    iput-object v1, v0, Ldef/k9/AK9;->g:Ljava/lang/String;

    iget-object v1, p0, Ldef/l9/BL9;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, v0, Ldef/k9/AK9;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v0, p0, Ldef/l9/BL9;->k:Ldef/k9/AK9;

    :cond_2
    iget-object v0, p0, Ldef/l9/BL9;->k:Ldef/k9/AK9;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ldef/l9/BL9;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/l9/BL9;->h:Ldef/j9/AJ9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Ldef/k9/BK9;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ldef/l9/BL9;->j:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ldef/l9/BL9;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ldef/l9/BL9;->i:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Ldef/l9/BL9;->i:Ljava/lang/Boolean;

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

    const-class v3, Ldef/l9/BL9;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldef/l9/BL9;

    iget-object v2, p0, Ldef/l9/BL9;->g:Ljava/lang/String;

    iget-object p1, p1, Ldef/l9/BL9;->g:Ljava/lang/String;

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

    iget-object v0, p0, Ldef/l9/BL9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
