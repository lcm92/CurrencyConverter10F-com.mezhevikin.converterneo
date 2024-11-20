.class public final Lt3/e;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/e;->o:Ljava/lang/Object;

    iget p1, p0, Lt3/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/e;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, Lt3/f;->c(Lio/ktor/utils/io/L;Ljava/nio/ByteBuffer;IILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
