.class public final Lio/ktor/utils/io/n;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/D;

.field public k:Lp8/c;

.field public l:Ljava/nio/ByteBuffer;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lio/ktor/utils/io/D;

.field public p:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/n;->o:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/n;->n:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/n;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/n;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/utils/io/n;->o:Lio/ktor/utils/io/D;

    invoke-virtual {v1, p1, v0, v0, p0}, Lio/ktor/utils/io/D;->O(ILp8/c;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
