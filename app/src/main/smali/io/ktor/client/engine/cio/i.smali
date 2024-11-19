.class public final Lio/ktor/client/engine/cio/i;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/client/engine/cio/q;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lz3/k;

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lio/ktor/client/engine/cio/q;

.field public u:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/q;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/i;->t:Lio/ktor/client/engine/cio/q;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/i;->s:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/i;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/i;->u:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/i;->t:Lio/ktor/client/engine/cio/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/engine/cio/q;->c(Lo3/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
