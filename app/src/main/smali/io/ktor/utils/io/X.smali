.class public final Lio/ktor/utils/io/X;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/internal/i;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/X;->k:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/X;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/X;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/a/AA;->o0(Lio/ktor/utils/io/internal/i;ILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
