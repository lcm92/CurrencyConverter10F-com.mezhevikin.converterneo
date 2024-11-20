.class public final Lio/ktor/utils/io/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/D;

.field public b:I

.field public c:Ldef/q8/BQ8;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    sget-object p1, Ldef/q8/BQ8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->c:Ldef/q8/BQ8;

    return-void
.end method


# virtual methods
.method public final a(Ldef/q8/BQ8;)V
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/internal/i;->b:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/i;->c:Ldef/q8/BQ8;

    iget v2, v1, Ldef/p8/AP8;->c:I

    iget v1, v1, Ldef/p8/AP8;->b:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/D;->c(I)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->c:Ldef/q8/BQ8;

    iget v0, p1, Ldef/p8/AP8;->c:I

    iget p1, p1, Ldef/p8/AP8;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/i;->b:I

    return-void
.end method

.method public final b(I)Ldef/q8/BQ8;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/D;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ldef/q8/BQ8;

    sget-object v2, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v0}, Ldef/q8/BQ8;-><init>(Ljava/nio/ByteBuffer;Ldef/q8/BQ8;Ldef/r8/FR8;)V

    const/4 p1, 0x0

    iput p1, v1, Ldef/p8/AP8;->d:I

    iput p1, v1, Ldef/p8/AP8;->b:I

    iget p1, v1, Ldef/p8/AP8;->f:I

    iput p1, v1, Ldef/p8/AP8;->c:I

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/internal/i;->a(Ldef/q8/BQ8;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
