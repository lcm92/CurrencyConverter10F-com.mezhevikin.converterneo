.class public abstract Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Li8/i;

.field public static final e:Li8/i;

.field public static final f:Li8/i;

.field public static final g:Li8/i;

.field public static final h:Li8/i;

.field public static final i:Li8/i;

.field public static final j:Li8/i;

.field public static final k:Li8/i;

.field public static final l:Li8/i;

.field public static final m:Li8/i;

.field public static final n:Li8/i;

.field public static final o:Li8/i;

.field public static final p:Li8/i;

.field public static final q:Li8/i;

.field public static final r:Li8/i;

.field public static final s:Li8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lu4/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu4/m;-><init>(JLu4/m;Lu4/d;I)V

    sput-object v6, Lu4/f;->a:Lu4/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lx4/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lu4/f;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lx4/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lu4/f;->c:I

    new-instance v0, Li8/i;

    const-string v1, "BUFFERED"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->d:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->e:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->f:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->g:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->h:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->i:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->j:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->k:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->l:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->m:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->n:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->o:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->p:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->q:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->r:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->s:Li8/i;

    return-void
.end method

.method public static final a(Ls4/e;Ljava/lang/Object;Lh4/c;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Ls4/e;->E(Ljava/lang/Object;Lh4/c;)Li8/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ls4/e;->J(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
