.class public final Lt3/d;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:Lio/ktor/utils/io/I;

.field public l:Ljava/lang/Object;

.field public m:Lp9/a;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/d;->n:Ljava/lang/Object;

    iget p1, p0, Lt3/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/d;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt3/f;->b(Lio/ktor/utils/io/L;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
