.class public final Ldef/t3/DT3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:Lio/ktor/utils/io/I;

.field public l:Ljava/lang/Object;

.field public m:Ldef/p8/AP8;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/t3/DT3;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/t3/DT3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/t3/DT3;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ldef/t3/FT3;->b(Lio/ktor/utils/io/L;Lio/ktor/utils/io/E;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method