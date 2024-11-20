.class public final Lio/ktor/utils/io/r;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/D;

.field public k:Ljava/lang/Object;

.field public l:Ljava/io/Serializable;

.field public m:Ljava/io/Serializable;

.field public n:Li4/o;

.field public o:Li4/o;

.field public p:[C

.field public q:Li4/s;

.field public r:Li4/q;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lio/ktor/utils/io/D;

.field public v:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/r;->u:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/r;->t:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/r;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/r;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/utils/io/r;->u:Lio/ktor/utils/io/D;

    invoke-virtual {v1, p1, v0, p0}, Lio/ktor/utils/io/D;->U(Ljava/lang/Appendable;ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
