.class public final Lio/ktor/client/engine/cio/c;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/client/engine/cio/e;

.field public k:Lo3/e;

.field public l:Ly8/i;

.field public m:Lio/ktor/client/engine/cio/q;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lio/ktor/client/engine/cio/e;

.field public p:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/e;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/c;->o:Lio/ktor/client/engine/cio/e;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/c;->n:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/c;->p:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/c;->o:Lio/ktor/client/engine/cio/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/engine/cio/e;->c(Lo3/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
