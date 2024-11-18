.class public final Lio/ktor/client/engine/cio/y;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:Lk3/b;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/y;->m:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/y;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/y;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, Lll/d;->V(Lo3/e;Lio/ktor/utils/io/L;ZZLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
