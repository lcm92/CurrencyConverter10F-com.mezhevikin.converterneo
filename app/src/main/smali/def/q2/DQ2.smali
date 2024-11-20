.class public final Ldef/q2/DQ2;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final y:Ldef/o2/JO2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldef/o2/BO2;Ldef/o2/JO2;Ldef/n2/IN2;Ldef/n2/IN2;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdef/o2/BO2;Ldef/m2/CM2;Ldef/m2/DM2;)V

    iput-object p4, p0, Ldef/q2/DQ2;->y:Ldef/o2/JO2;

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldef/q2/AQ2;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Ldef/q2/AQ2;

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/q2/AQ2;

    invoke-direct {v1, p1, v0}, Ldef/q2/AQ2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final p()[Ldef/l2/CL2;
    .locals 1

    sget-object v0, Ldef/x2/BX2;->b:[Ldef/l2/CL2;

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldef/q2/DQ2;->y:Ldef/o2/JO2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
