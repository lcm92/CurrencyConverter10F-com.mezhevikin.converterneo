.class public final Lcom/google/android/gms/internal/play_billing/C;
.super Lcom/google/android/gms/internal/play_billing/D;
.source "SourceFile"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lcom/google/android/gms/internal/play_billing/D;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/D;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/C;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/C;->i:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/C;->j:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/C;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/C;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/C;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/C;->j:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/g1;->i(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/C;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/play_billing/D;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/C;->j:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/g1;->F(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/C;->i:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/D;->j(II)Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/C;->j:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/C;->j(II)Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p1

    return-object p1
.end method
