.class public final Ldef/p3/DP3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ljava/nio/charset/CharsetDecoder;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/p3/DP3;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/p3/DP3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/p3/DP3;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ldef/p3/EP3;->c(Ldef/p3/BP3;Ljava/nio/charset/Charset;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
