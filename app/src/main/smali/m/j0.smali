.class public final Lm/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:La9/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, La9/e;->a()La9/d;

    move-result-object v0

    iput-object v0, p0, Lm/j0;->b:La9/d;

    return-void
.end method
