.class public final Lcom/google/android/gms/internal/play_billing/O0;
.super Lcom/google/android/gms/internal/play_billing/j1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/O0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/S0;

.field private zzf:Lcom/google/android/gms/internal/play_billing/S0;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzb:Lcom/google/android/gms/internal/play_billing/O0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/O0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/j1;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/j1;)V

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/N0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzb:Lcom/google/android/gms/internal/play_billing/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/j1;->f()Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N0;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/O0;Lcom/google/android/gms/internal/play_billing/S0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:Lcom/google/android/gms/internal/play_billing/S0;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzd:I

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/O0;->zzb:Lcom/google/android/gms/internal/play_billing/O0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/N0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzb:Lcom/google/android/gms/internal/play_billing/O0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/i1;-><init>(Lcom/google/android/gms/internal/play_billing/j1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/O0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/j1;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/T0;->b:Lcom/google/android/gms/internal/play_billing/T0;

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzd"

    const-string v3, "zze"

    filled-new-array {v2, v3, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzb:Lcom/google/android/gms/internal/play_billing/O0;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/G1;

    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/G1;-><init>(Lcom/google/android/gms/internal/play_billing/U0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
