.class public final Lio/ktor/utils/io/W;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/q8/BQ8;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/W;->k:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/W;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/W;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/a/AA;->n0(Lio/ktor/utils/io/D;ILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
