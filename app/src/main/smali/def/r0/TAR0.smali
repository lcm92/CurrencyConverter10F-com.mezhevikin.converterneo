.class public final Ldef/r0/TAR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r0/LA0R0;


# instance fields
.field public final a:Ldef/r0/UR0;

.field public b:Landroid/view/ActionMode;

.field public final c:Ldef/k8/CK8;

.field public d:I


# direct methods
.method public constructor <init>(Ldef/r0/UR0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/TAR0;->a:Ldef/r0/UR0;

    new-instance p1, Ldef/k8/CK8;

    new-instance v0, Ldef/m/MAM;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ldef/k8/CK8;-><init>(Ldef/m/MAM;)V

    iput-object p1, p0, Ldef/r0/TAR0;->c:Ldef/k8/CK8;

    const/4 p1, 0x2

    iput p1, p0, Ldef/r0/TAR0;->d:I

    return-void
.end method
