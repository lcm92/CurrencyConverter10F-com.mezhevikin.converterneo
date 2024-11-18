.class public final Lt3/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/I;

.field public k:Lio/ktor/utils/io/L;

.field public l:Ljava/lang/StringBuilder;

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/b;->o:Ljava/lang/Object;

    iget p1, p0, Lt3/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/b;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt3/f;->a(Lio/ktor/utils/io/I;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
