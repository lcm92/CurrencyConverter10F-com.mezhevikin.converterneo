.class public abstract synthetic Lj7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj7/y;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    :goto_1
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(IILj7/e;)Lcom/google/android/gms/internal/play_billing/U1;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/U1;->q()Lcom/google/android/gms/internal/play_billing/T1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Y1;->r()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v1

    iget v2, p2, Lj7/e;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/Y1;->p(Lcom/google/android/gms/internal/play_billing/Y1;I)V

    iget-object p2, p2, Lj7/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/Y1;->o(Lcom/google/android/gms/internal/play_billing/Y1;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/X1;->e(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/T1;->e(Lcom/google/android/gms/internal/play_billing/X1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/U1;->p(Lcom/google/android/gms/internal/play_billing/U1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/U1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IILj7/e;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/U1;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Y1;->r()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    iget v1, p2, Lj7/e;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/Y1;->p(Lcom/google/android/gms/internal/play_billing/Y1;I)V

    iget-object p2, p2, Lj7/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/Y1;->o(Lcom/google/android/gms/internal/play_billing/Y1;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/X1;->e(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/Y1;->n(Lcom/google/android/gms/internal/play_billing/Y1;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/U1;->q()Lcom/google/android/gms/internal/play_billing/T1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/T1;->e(Lcom/google/android/gms/internal/play_billing/X1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/U1;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/U1;->p(Lcom/google/android/gms/internal/play_billing/U1;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/U1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Lcom/google/android/gms/internal/play_billing/W1;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W1;->p()Lcom/google/android/gms/internal/play_billing/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/W1;->o(Lcom/google/android/gms/internal/play_billing/W1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/W1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
