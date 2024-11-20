.class public final Ldef/s4/CS4;
.super Ldef/s4/AS4;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Thread;

.field public final k:Ldef/s4/PAS4;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;Ljava/lang/Thread;Ldef/s4/PAS4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ldef/s4/AS4;-><init>(Ldef/y8/IY8;ZZ)V

    iput-object p2, p0, Ldef/s4/CS4;->j:Ljava/lang/Thread;

    iput-object p3, p0, Ldef/s4/CS4;->k:Ldef/s4/PAS4;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ldef/s4/CS4;->j:Ljava/lang/Thread;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
