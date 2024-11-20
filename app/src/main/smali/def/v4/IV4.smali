.class public final Ldef/v4/IV4;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/v4/FV4;

.field public k:Ldef/u4/SU4;

.field public l:Ldef/u4/CU4;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/v4/IV4;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/v4/IV4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/v4/IV4;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ldef/v4/FAV4;->f(Ldef/v4/FV4;Ldef/u4/SU4;ZLdef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
