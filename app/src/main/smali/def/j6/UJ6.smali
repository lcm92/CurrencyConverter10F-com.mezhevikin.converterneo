.class public final Ldef/j6/UJ6;
.super Ldef/a7/AA7;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/v2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldef/a7/AA7;-><init>(I)V

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/j6/UJ6;->b:Lcom/google/android/gms/internal/play_billing/v2;

    return-void
.end method
