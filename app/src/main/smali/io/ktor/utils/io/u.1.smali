.class public final Lio/ktor/utils/io/u;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:B

.field public k:Lio/ktor/utils/io/internal/s;

.field public l:Lio/ktor/utils/io/D;

.field public m:Ljava/nio/ByteBuffer;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lio/ktor/utils/io/D;

.field public q:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/u;->p:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/u;->o:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/u;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/u;->q:I

    iget-object p1, p0, Lio/ktor/utils/io/u;->p:Lio/ktor/utils/io/D;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
