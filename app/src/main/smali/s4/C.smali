.class public final Ls4/c;
.super Ls4/a;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Thread;

.field public final k:Ls4/P1;


# direct methods
.method public constructor <init>(Ly9/i;Ljava/lang/Thread;Ls4/P1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ls4/a;-><init>(Ly9/i;ZZ)V

    iput-object p2, p0, Ls4/c;->j:Ljava/lang/Thread;

    iput-object p3, p0, Ls4/c;->k:Ls4/P1;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ls4/c;->j:Ljava/lang/Thread;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
