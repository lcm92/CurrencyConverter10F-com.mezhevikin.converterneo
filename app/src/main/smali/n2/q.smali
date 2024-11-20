.class public final Ln2/q;
.super Ln2/m;
.source "SourceFile"


# instance fields
.field public final b:Laa/va;

.field public final c:Lg7/d;

.field public final d:Ll2/g;


# direct methods
.method public constructor <init>(Laa/va;Lg7/d;Ll2/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln2/m;-><init>(I)V

    iput-object p2, p0, Ln2/q;->c:Lg7/d;

    iput-object p1, p0, Ln2/q;->b:Laa/va;

    iput-object p3, p0, Ln2/q;->d:Ll2/g;

    iget-boolean p1, p1, Laa/va;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ln2/i;)Z
    .locals 0

    iget-object p1, p0, Ln2/q;->b:Laa/va;

    iget-boolean p1, p1, Laa/va;->h:Z

    return p1
.end method

.method public final b(Ln2/i;)[Ll2/c;
    .locals 0

    iget-object p1, p0, Ln2/q;->b:Laa/va;

    iget-object p1, p1, Laa/va;->i:Ljava/lang/Object;

    check-cast p1, [Ll2/c;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ln2/q;->d:Ll2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lj7/a;

    invoke-direct {v0, p1}, Le8/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le8/a;

    invoke-direct {v0, p1}, Le8/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Ln2/q;->c:Lg7/d;

    invoke-virtual {p1, v0}, Lg7/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Ln2/q;->c:Lg7/d;

    invoke-virtual {v0, p1}, Lg7/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ln2/i;)V
    .locals 2

    iget-object v0, p0, Ln2/q;->c:Lg7/d;

    :try_start_0
    iget-object v1, p0, Ln2/q;->b:Laa/va;

    iget-object p1, p1, Ln2/i;->b:Lm2/a;

    invoke-virtual {v1, p1, v0}, Laa/va;->e(Lm2/a;Lg7/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lg7/d;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Ln2/m;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln2/q;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Lm1/l;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ln2/q;->c:Lg7/d;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lm1/l;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v1, Lg7/d;->a:Lba/fa;

    invoke-virtual {p1, p2}, Lba/fa;->a(Lg7/b;)V

    return-void
.end method
