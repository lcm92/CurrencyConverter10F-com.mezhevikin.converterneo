.class public final Lio/ktor/utils/io/internal/k;
.super Lio/ktor/utils/io/internal/q;
.source "SourceFile"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/l;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/l;)V
    .locals 2

    const-string v0, "initial"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/q;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/q;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lio/ktor/utils/io/internal/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/l;

    iget-object v0, v0, Lio/ktor/utils/io/internal/l;->f:Lio/ktor/utils/io/internal/m;

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/internal/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/l;

    iget-object v0, v0, Lio/ktor/utils/io/internal/l;->g:Lio/ktor/utils/io/internal/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IDLE(with buffer)"

    return-object v0
.end method
