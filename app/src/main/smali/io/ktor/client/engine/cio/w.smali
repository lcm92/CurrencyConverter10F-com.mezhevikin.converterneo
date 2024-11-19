.class public final Lio/ktor/client/engine/cio/w;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lo3/e;

.field public k:Lio/ktor/utils/io/L;

.field public l:LY3/i;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/w;->n:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/w;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/w;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, LL4/d;->T(Lo3/e;Lio/ktor/utils/io/L;LY3/i;ZLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
