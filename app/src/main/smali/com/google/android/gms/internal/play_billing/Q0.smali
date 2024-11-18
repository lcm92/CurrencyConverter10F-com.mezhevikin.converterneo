.class public final Lcom/google/android/gms/internal/play_billing/Q0;
.super Lcom/google/android/gms/internal/play_billing/j1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/Q0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->zzb:Lcom/google/android/gms/internal/play_billing/Q0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/j1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/j1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/F1;->k:Lcom/google/android/gms/internal/play_billing/F1;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->zzd:Lcom/google/android/gms/internal/play_billing/n1;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/P0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->zzb:Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/j1;->f()Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/P0;

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/Q0;Ljava/lang/Iterable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->zzd:Lcom/google/android/gms/internal/play_billing/n1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/V0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/V0;->g:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->c(I)Lcom/google/android/gms/internal/play_billing/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->zzd:Lcom/google/android/gms/internal/play_billing/n1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->zzd:Lcom/google/android/gms/internal/play_billing/n1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/s1;->a()Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/b1;

    if-nez p1, :cond_2

    instance-of p1, p0, [B

    if-eqz p1, :cond_1

    check-cast p0, [B

    array-length p1, p0

    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b1;->g([BII)Lcom/google/android/gms/internal/play_billing/b1;

    throw v1

    :cond_1
    check-cast p0, Ljava/lang/String;

    throw v1

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/b1;

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/D1;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v3, p0, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    instance-of v3, p0, Lcom/google/android/gms/internal/play_billing/F1;

    if-eqz v3, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/play_billing/F1;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/F1;

    iget v4, v4, Lcom/google/android/gms/internal/play_billing/F1;->i:I

    add-int/2addr v4, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/F1;->h:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v4, v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0xa

    if-eqz v0, :cond_8

    :goto_0
    if-ge v0, v4, :cond_7

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/F1;->h:[Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/F1;->h:[Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/F1;->h:[Ljava/lang/Object;

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_b

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_b

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/i1;->a(ILjava/util/List;)V

    throw v1

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/i1;->a(ILjava/util/List;)V

    throw v1

    :cond_d
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q0;->zzb:Lcom/google/android/gms/internal/play_billing/Q0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/P0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->zzb:Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/i1;-><init>(Lcom/google/android/gms/internal/play_billing/j1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class v0, Lcom/google/android/gms/internal/play_billing/O0;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->zzb:Lcom/google/android/gms/internal/play_billing/Q0;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/G1;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/G1;-><init>(Lcom/google/android/gms/internal/play_billing/U0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
