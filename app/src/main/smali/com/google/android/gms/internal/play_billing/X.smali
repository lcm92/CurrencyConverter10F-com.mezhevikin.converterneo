.class public final Lcom/google/android/gms/internal/play_billing/X;
.super Lcom/google/android/gms/internal/play_billing/I;
.source "SourceFile"


# instance fields
.field public final transient i:Lcom/google/android/gms/internal/play_billing/Z;

.field public final transient j:Lcom/google/android/gms/internal/play_billing/Y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/Z;Lcom/google/android/gms/internal/play_billing/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/X;->i:Lcom/google/android/gms/internal/play_billing/Z;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/X;->j:Lcom/google/android/gms/internal/play_billing/Y;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->j:Lcom/google/android/gms/internal/play_billing/Y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/D;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->i:Lcom/google/android/gms/internal/play_billing/Z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/D;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->j:Lcom/google/android/gms/internal/play_billing/Y;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->j:Lcom/google/android/gms/internal/play_billing/Y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/D;->m(I)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/X;->i:Lcom/google/android/gms/internal/play_billing/Z;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/Z;->l:I

    return v0
.end method
