.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ldef/l/IL;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ldef/ra/PRA;
    .locals 2

    new-instance v0, Ldef/q/SAQ;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Ldef/q/SAQ;->t:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/q/SAQ;->u:Z

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 1

    check-cast p1, Ldef/q/SAQ;

    const/4 v0, 0x2

    iput v0, p1, Ldef/q/SAQ;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/q/SAQ;->u:Z

    return-void
.end method
