.class public final Lf5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/r;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lf5/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/x;->a:Lf5/r;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
