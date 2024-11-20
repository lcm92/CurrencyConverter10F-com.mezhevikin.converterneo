.class public final Ldef/t3/MT3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/I;

.field public k:Ldef/u3/EU3;

.field public l:Ldef/u3/JU3;

.field public m:Ldef/t3/JT3;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/t3/MT3;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/t3/MT3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/t3/MT3;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ldef/t3/OT3;->c(Lio/ktor/utils/io/I;Ldef/u3/EU3;Ldef/u3/JU3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
