.class public final Lu3/h;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:[B

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu3/h;->n:Ljava/lang/Object;

    iget p1, p0, Lu3/h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu3/h;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu3/i;->d(Lio/ktor/utils/io/L;ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
