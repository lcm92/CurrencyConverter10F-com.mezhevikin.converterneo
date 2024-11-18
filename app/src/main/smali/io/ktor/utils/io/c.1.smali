.class public final Lio/ktor/utils/io/c;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/D;

.field public k:Lio/ktor/utils/io/D;

.field public l:Li4/r;

.field public m:Lio/ktor/utils/io/D;

.field public n:Lio/ktor/utils/io/D;

.field public o:Lio/ktor/utils/io/internal/s;

.field public p:Lio/ktor/utils/io/internal/s;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Lio/ktor/utils/io/D;

.field public s:J

.field public t:J

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lio/ktor/utils/io/D;

.field public x:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/c;->v:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c;->x:I

    iget-object p1, p0, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/D;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/ktor/utils/io/D;->o(Lio/ktor/utils/io/D;JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
