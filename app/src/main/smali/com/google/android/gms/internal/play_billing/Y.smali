.class public final Lcom/google/android/gms/internal/play_billing/Y;
.super Lcom/google/android/gms/internal/play_billing/D;
.source "SourceFile"


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Y;->i:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/Y;->j:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/Y;->k:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->k:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/g1;->i(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->j:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->k:I

    return v0
.end method
