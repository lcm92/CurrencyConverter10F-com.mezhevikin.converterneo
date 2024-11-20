.class public final synthetic Lcom/google/android/gms/internal/play_billing/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj6/c;

    sget v0, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    iget-object p1, p1, Lj6/c;->a:Lj6/i;

    iget-object p1, p1, Lj6/i;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O0;->n()Lcom/google/android/gms/internal/play_billing/N0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S0;->n()Lcom/google/android/gms/internal/play_billing/R0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/S0;->o(Lcom/google/android/gms/internal/play_billing/S0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/O0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/O0;->o(Lcom/google/android/gms/internal/play_billing/O0;Lcom/google/android/gms/internal/play_billing/S0;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S0;->n()Lcom/google/android/gms/internal/play_billing/R0;

    const/4 p1, 0x0

    throw p1
.end method
