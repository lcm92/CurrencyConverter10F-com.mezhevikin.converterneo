.class public final Lcom/google/android/gms/internal/play_billing/G;
.super Lcom/google/android/gms/internal/play_billing/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lcom/google/android/gms/internal/play_billing/G;

.field public static final i:Lcom/google/android/gms/internal/play_billing/G;


# instance fields
.field public final transient g:Lcom/google/android/gms/internal/play_billing/U;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/G;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/G;-><init>(Lcom/google/android/gms/internal/play_billing/U;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/G;->h:Lcom/google/android/gms/internal/play_billing/G;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/G;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/S;->i:Lcom/google/android/gms/internal/play_billing/S;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v1, v3}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/D;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/U;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/G;-><init>(Lcom/google/android/gms/internal/play_billing/U;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/G;->i:Lcom/google/android/gms/internal/play_billing/G;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/U;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/G;->g:Lcom/google/android/gms/internal/play_billing/U;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/play_billing/I;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G;->g:Lcom/google/android/gms/internal/play_billing/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a0;->o:Lcom/google/android/gms/internal/play_billing/a0;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/b0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/Q;->g:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/b0;-><init>(Lcom/google/android/gms/internal/play_billing/D;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
