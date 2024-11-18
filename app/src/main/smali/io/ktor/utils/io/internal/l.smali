.class public final Lio/ktor/utils/io/internal/l;
.super Lio/ktor/utils/io/internal/q;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lio/ktor/utils/io/internal/k;

.field public final f:Lio/ktor/utils/io/internal/m;

.field public final g:Lio/ktor/utils/io/internal/p;

.field public final h:Lio/ktor/utils/io/internal/n;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, "backingBuffer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/internal/s;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/s;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/internal/q;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const-string v0, "Failed requirement."

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p2, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/utils/io/internal/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/l;->d:Ljava/nio/ByteBuffer;

    new-instance p1, Lio/ktor/utils/io/internal/k;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/l;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/l;->e:Lio/ktor/utils/io/internal/k;

    new-instance p1, Lio/ktor/utils/io/internal/m;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/m;-><init>(Lio/ktor/utils/io/internal/l;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/l;->f:Lio/ktor/utils/io/internal/m;

    new-instance p1, Lio/ktor/utils/io/internal/p;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/p;-><init>(Lio/ktor/utils/io/internal/l;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/l;->g:Lio/ktor/utils/io/internal/p;

    new-instance p1, Lio/ktor/utils/io/internal/n;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/n;-><init>(Lio/ktor/utils/io/internal/l;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/l;->h:Lio/ktor/utils/io/internal/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available for initial state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/l;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/l;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/l;->f:Lio/ktor/utils/io/internal/m;

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/internal/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/l;->g:Lio/ktor/utils/io/internal/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method
