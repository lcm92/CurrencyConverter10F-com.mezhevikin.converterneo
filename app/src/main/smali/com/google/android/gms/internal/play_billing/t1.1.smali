.class public final Lcom/google/android/gms/internal/play_billing/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t1;

    new-instance v1, Lg7/b;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg7/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/u2;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t1;->a:Ljava/lang/Throwable;

    return-void
.end method