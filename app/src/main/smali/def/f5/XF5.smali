.class public final Ldef/f5/XF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/f5/RF5;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldef/f5/RF5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f5/XF5;->a:Ldef/f5/RF5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/f5/XF5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
