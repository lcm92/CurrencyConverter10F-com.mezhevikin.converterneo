.class public abstract Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final g:Lz4/c;

.field public final h:Lu8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lh3/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh3/e;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh3/e;->closed:I

    sget-object v0, Ls4/fa;->c:Lz4/c;

    iput-object v0, p0, Lh3/e;->g:Lz4/c;

    new-instance v0, Laa/ka;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lu8/a;->d(Lh4/a;)Lu8/n;

    move-result-object v0

    iput-object v0, p0, Lh3/e;->h:Lu8/n;

    return-void
.end method


# virtual methods
.method public b()Ly8/i;
    .locals 1

    iget-object v0, p0, Lh3/e;->h:Lu8/n;

    invoke-virtual {v0}, Lu8/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lh3/e;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh3/e;->b()Ly8/i;

    move-result-object v0

    sget-object v1, Ls4/u;->h:Ls4/u;

    invoke-interface {v0, v1}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v0

    instance-of v1, v0, Ls4/l;

    if-eqz v1, :cond_1

    check-cast v0, Ls4/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Ls4/a0;

    invoke-virtual {v0}, Ls4/a0;->n0()Z

    return-void
.end method
