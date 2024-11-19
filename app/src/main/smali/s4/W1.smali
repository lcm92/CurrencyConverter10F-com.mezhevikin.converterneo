.class public final Ls4/W1;
.super Ls4/Z1;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final k:Lh4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ls4/W1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls4/W1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Lx4/i;-><init>()V

    iput-object p1, p0, Ls4/W1;->k:Lh4/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls4/W1;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ls4/W1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/W1;->k:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
