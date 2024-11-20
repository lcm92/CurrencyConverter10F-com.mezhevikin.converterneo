.class public final Ldef/n2/QN2;
.super Ldef/n2/MN2;
.source "SourceFile"


# instance fields
.field public final b:Ldef/aa/VAAA;

.field public final c:Ldef/g7/DG7;

.field public final d:Ldef/l2/GL2;


# direct methods
.method public constructor <init>(Ldef/aa/VAAA;Ldef/g7/DG7;Ldef/l2/GL2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldef/n2/MN2;-><init>(I)V

    iput-object p2, p0, Ldef/n2/QN2;->c:Ldef/g7/DG7;

    iput-object p1, p0, Ldef/n2/QN2;->b:Ldef/aa/VAAA;

    iput-object p3, p0, Ldef/n2/QN2;->d:Ldef/l2/GL2;

    iget-boolean p1, p1, Ldef/aa/VAAA;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ldef/n2/IN2;)Z
    .locals 0

    iget-object p1, p0, Ldef/n2/QN2;->b:Ldef/aa/VAAA;

    iget-boolean p1, p1, Ldef/aa/VAAA;->h:Z

    return p1
.end method

.method public final b(Ldef/n2/IN2;)[Ldef/l2/CL2;
    .locals 0

    iget-object p1, p0, Ldef/n2/QN2;->b:Ldef/aa/VAAA;

    iget-object p1, p1, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast p1, [Ldef/l2/CL2;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldef/n2/QN2;->d:Ldef/l2/GL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Ldef/j7/AJ7;

    invoke-direct {v0, p1}, Ldef/e8/AE8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/e8/AE8;

    invoke-direct {v0, p1}, Ldef/e8/AE8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Ldef/n2/QN2;->c:Ldef/g7/DG7;

    invoke-virtual {p1, v0}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Ldef/n2/QN2;->c:Ldef/g7/DG7;

    invoke-virtual {v0, p1}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ldef/n2/IN2;)V
    .locals 2

    iget-object v0, p0, Ldef/n2/QN2;->c:Ldef/g7/DG7;

    :try_start_0
    iget-object v1, p0, Ldef/n2/QN2;->b:Ldef/aa/VAAA;

    iget-object p1, p1, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-virtual {v1, p1, v0}, Ldef/aa/VAAA;->e(Ldef/m2/AM2;Ldef/g7/DG7;)V
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
    invoke-virtual {v0, p1}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Ldef/n2/MN2;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/n2/QN2;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Ldef/m1/LM1;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ldef/n2/QN2;->c:Ldef/g7/DG7;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldef/m1/LM1;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Ldef/m1/LM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v1, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    invoke-virtual {p1, p2}, Ldef/ba/FABA;->a(Ldef/g7/BG7;)V

    return-void
.end method
