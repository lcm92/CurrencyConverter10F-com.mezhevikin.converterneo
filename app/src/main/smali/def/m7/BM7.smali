.class public final Ldef/m7/BM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m7/DM7;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m7/BM7;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ldef/m7/BM7;->a:Landroid/os/IBinder;

    return-object v0
.end method
