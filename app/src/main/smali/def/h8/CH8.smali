.class public final Ldef/h8/CH8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/h8/CH8;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/h8/CH8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/h8/CH8;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldef/k4/AK4;->c0(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
