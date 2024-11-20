.class public final Ldef/m/J0M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldef/a9/DA9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/m/J0M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldef/a9/EA9;->a()Ldef/a9/DA9;

    move-result-object v0

    iput-object v0, p0, Ldef/m/J0M;->b:Ldef/a9/DA9;

    return-void
.end method
