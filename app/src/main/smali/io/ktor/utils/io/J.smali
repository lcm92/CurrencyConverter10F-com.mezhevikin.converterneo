.class public final Lio/ktor/utils/io/J;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/I;

.field public k:Lio/ktor/utils/io/L;

.field public l:Ldef/q8/BQ8;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/J;->q:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/J;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/J;->r:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Ldef/t2/AT2;->q(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
