.class public final Ldef/n2/RN2;
.super Ldef/n2/MN2;
.source "SourceFile"


# instance fields
.field public final b:Ldef/g7/DG7;


# direct methods
.method public constructor <init>(Ldef/g7/DG7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/n2/MN2;-><init>(I)V

    iput-object p1, p0, Ldef/n2/RN2;->b:Ldef/g7/DG7;

    return-void
.end method


# virtual methods
.method public final a(Ldef/n2/IN2;)Z
    .locals 1

    iget-object p1, p1, Ldef/n2/IN2;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Ldef/n2/IN2;)[Ldef/l2/CL2;
    .locals 1

    iget-object p1, p1, Ldef/n2/IN2;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Ldef/e8/AE8;

    invoke-direct {v0, p1}, Ldef/e8/AE8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Ldef/n2/RN2;->b:Ldef/g7/DG7;

    invoke-virtual {p1, v0}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Ldef/n2/RN2;->b:Ldef/g7/DG7;

    invoke-virtual {v0, p1}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ldef/n2/IN2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ldef/n2/RN2;->h(Ldef/n2/IN2;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldef/n2/RN2;->b:Ldef/g7/DG7;

    invoke-virtual {v0, p1}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ldef/n2/MN2;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/n2/RN2;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ldef/n2/MN2;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/n2/RN2;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Ldef/m1/LM1;Z)V
    .locals 0

    return-void
.end method

.method public final h(Ldef/n2/IN2;)V
    .locals 1

    iget-object p1, p1, Ldef/n2/IN2;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Ldef/n2/RN2;->b:Ldef/g7/DG7;

    invoke-virtual {v0, p1}, Ldef/g7/DG7;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
