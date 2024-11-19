.class public final Lio/ktor/utils/io/m;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/D;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio/ktor/utils/io/D;

.field public o:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/m;->n:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/m;->m:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/m;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/m;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/utils/io/m;->n:Lio/ktor/utils/io/D;

    invoke-virtual {v1, p1, v0, p0}, Lio/ktor/utils/io/D;->M(Ljava/nio/ByteBuffer;ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
