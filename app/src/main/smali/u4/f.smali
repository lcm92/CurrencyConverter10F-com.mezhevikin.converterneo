.class public abstract Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/m;

.field public static final b:I

.field public static final c:I

.field public static final d:LI2/i;

.field public static final e:LI2/i;

.field public static final f:LI2/i;

.field public static final g:LI2/i;

.field public static final h:LI2/i;

.field public static final i:LI2/i;

.field public static final j:LI2/i;

.field public static final k:LI2/i;

.field public static final l:LI2/i;

.field public static final m:LI2/i;

.field public static final n:LI2/i;

.field public static final o:LI2/i;

.field public static final p:LI2/i;

.field public static final q:LI2/i;

.field public static final r:LI2/i;

.field public static final s:LI2/i;


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

    new-instance v0, LI2/i;

    const-string v1, "BUFFERED"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->d:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->e:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->f:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->g:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->h:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->i:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->j:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->k:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->l:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->m:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->n:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->o:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->p:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->q:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->r:LI2/i;

    new-instance v0, LI2/i;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2, v3}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu4/f;->s:LI2/i;

    return-void
.end method

.method public static final a(Ls4/e;Ljava/lang/Object;Lh4/c;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Ls4/e;->E(Ljava/lang/Object;Lh4/c;)LI2/i;

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
