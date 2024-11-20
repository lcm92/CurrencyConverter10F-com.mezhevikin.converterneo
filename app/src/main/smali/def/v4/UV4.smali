.class public final Ldef/v4/UV4;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/i4/SI4;

.field public k:Ldef/v4/RV4;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/v4/UV4;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/v4/UV4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/v4/UV4;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ldef/v4/FAV4;->h(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
