.class public final Lio/ktor/utils/io/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/D;

.field public b:I

.field public c:Lq9/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    sget-object p1, Lq9/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Lq9/b;->l:Lq9/b;

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->c:Lq9/b;

    return-void
.end method


# virtual methods
.method public final a(Lq9/b;)V
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/internal/i;->b:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/i;->c:Lq9/b;

    iget v2, v1, Lp9/a;->c:I

    iget v1, v1, Lp9/a;->b:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/D;->c(I)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->c:Lq9/b;

    iget v0, p1, Lp9/a;->c:I

    iget p1, p1, Lp9/a;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/i;->b:I

    return-void
.end method

.method public final b(I)Lq9/b;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/D;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lq9/b;

    sget-object v2, Ln9/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v0}, Lq9/b;-><init>(Ljava/nio/ByteBuffer;Lq9/b;Lr9/f;)V

    const/4 p1, 0x0

    iput p1, v1, Lp9/a;->d:I

    iput p1, v1, Lp9/a;->b:I

    iget p1, v1, Lp9/a;->f:I

    iput p1, v1, Lp9/a;->c:I

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/internal/i;->a(Lq9/b;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
