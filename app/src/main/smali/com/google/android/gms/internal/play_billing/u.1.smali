.class public abstract Lcom/google/android/gms/internal/play_billing/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/r;

.field public static final b:Lcom/google/android/gms/internal/play_billing/s;

.field public static final c:Lcom/google/android/gms/internal/play_billing/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u;->a:Lcom/google/android/gms/internal/play_billing/r;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/s;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u;->b:Lcom/google/android/gms/internal/play_billing/s;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/s;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u;->c:Lcom/google/android/gms/internal/play_billing/s;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/u;
.end method
