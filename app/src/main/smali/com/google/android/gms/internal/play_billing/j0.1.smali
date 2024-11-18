.class public final Lcom/google/android/gms/internal/play_billing/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/google/android/gms/internal/play_billing/p0;

.field public final h:Lcom/google/android/gms/internal/play_billing/A0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j0;->g:Lcom/google/android/gms/internal/play_billing/p0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/j0;->h:Lcom/google/android/gms/internal/play_billing/A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j0;->g:Lcom/google/android/gms/internal/play_billing/p0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/p0;->g:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j0;->h:Lcom/google/android/gms/internal/play_billing/A0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j0;->g:Lcom/google/android/gms/internal/play_billing/p0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->f(Lcom/google/android/gms/internal/play_billing/A0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p0;->l:Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/g1;->L(Lcom/google/android/gms/internal/play_billing/p0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j0;->g:Lcom/google/android/gms/internal/play_billing/p0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->i(Lcom/google/android/gms/internal/play_billing/p0;)V

    :cond_1
    :goto_0
    return-void
.end method
