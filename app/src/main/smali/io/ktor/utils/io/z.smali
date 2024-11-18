.class public final Lio/ktor/utils/io/z;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:S

.field public k:Lio/ktor/utils/io/internal/s;

.field public l:Lio/ktor/utils/io/D;

.field public m:Ljava/nio/ByteBuffer;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lio/ktor/utils/io/D;

.field public q:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/z;->p:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/z;->o:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/z;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/z;->q:I

    iget-object p1, p0, Lio/ktor/utils/io/z;->p:Lio/ktor/utils/io/D;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/D;->s0(Lio/ktor/utils/io/D;SLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
