.class public final Lcom/google/android/gms/internal/play_billing/a0;
.super Lcom/google/android/gms/internal/play_billing/I;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/play_billing/a0;


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, Lcom/google/android/gms/internal/play_billing/a0;->n:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/a0;->o:Lcom/google/android/gms/internal/play_billing/a0;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/play_billing/a0;->i:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/a0;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/a0;->k:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/a0;->l:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/a0;->m:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/a0;->m:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->k:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g1;->c(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/a0;->l:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->m:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->j:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/I;->f()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/D;->m(I)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/play_billing/D;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->i:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->m:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/D;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/U;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->m:I

    return v0
.end method
