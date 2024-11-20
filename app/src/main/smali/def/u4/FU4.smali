.class public abstract Ldef/u4/FU4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/u4/MU4;

.field public static final b:I

.field public static final c:I

.field public static final d:Ldef/i7/II7;

.field public static final e:Ldef/i7/II7;

.field public static final f:Ldef/i7/II7;

.field public static final g:Ldef/i7/II7;

.field public static final h:Ldef/i7/II7;

.field public static final i:Ldef/i7/II7;

.field public static final j:Ldef/i7/II7;

.field public static final k:Ldef/i7/II7;

.field public static final l:Ldef/i7/II7;

.field public static final m:Ldef/i7/II7;

.field public static final n:Ldef/i7/II7;

.field public static final o:Ldef/i7/II7;

.field public static final p:Ldef/i7/II7;

.field public static final q:Ldef/i7/II7;

.field public static final r:Ldef/i7/II7;

.field public static final s:Ldef/i7/II7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldef/u4/MU4;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/u4/MU4;-><init>(JLdef/u4/MU4;Ldef/u4/DU4;I)V

    sput-object v6, Ldef/u4/FU4;->a:Ldef/u4/MU4;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ldef/x4/AX4;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldef/u4/FU4;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Ldef/x4/AX4;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldef/u4/FU4;->c:I

    new-instance v0, Ldef/i7/II7;

    const-string v1, "BUFFERED"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->d:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->e:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->f:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->g:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->h:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->i:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->j:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->k:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->l:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->m:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->n:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->o:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->p:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->q:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->r:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/u4/FU4;->s:Ldef/i7/II7;

    return-void
.end method

.method public static final a(Ldef/s4/ES4;Ljava/lang/Object;Ldef/h4/CH4;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Ldef/s4/ES4;->E(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/i7/II7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ldef/s4/ES4;->J(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
