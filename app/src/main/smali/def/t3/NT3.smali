.class public final Ldef/t3/NT3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/t3/NT3;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/t3/NT3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/t3/NT3;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldef/t3/OT3;->d(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
