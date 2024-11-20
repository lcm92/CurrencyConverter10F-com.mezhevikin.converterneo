.class public final Ldef/o2/UO2;
.super Ldef/o2/MO2;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Ldef/o2/UO2;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldef/o2/MO2;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ldef/l2/AL2;)V
    .locals 1

    iget-object v0, p0, Ldef/o2/UO2;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Ldef/j6/CAJ6;

    invoke-virtual {v0, p1}, Ldef/j6/CAJ6;->a(Ldef/l2/AL2;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldef/o2/UO2;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Ldef/j6/CAJ6;

    sget-object v1, Ldef/l2/AL2;->k:Ldef/l2/AL2;

    invoke-virtual {v0, v1}, Ldef/j6/CAJ6;->a(Ldef/l2/AL2;)V

    const/4 v0, 0x1

    return v0
.end method
