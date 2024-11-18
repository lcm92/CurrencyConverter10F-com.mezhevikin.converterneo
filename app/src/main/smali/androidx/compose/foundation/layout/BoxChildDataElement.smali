.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lr5/i;


# direct methods
.method public constructor <init>(Lr5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lr5/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lr5/i;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lr5/i;

    invoke-virtual {v0, p1}, Lr5/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lr5/i;

    invoke-virtual {v0}, Lr5/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lr5/p;
    .locals 2

    new-instance v0, Lq/k;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lr5/i;

    iput-object v1, v0, Lq/k;->t:Lr5/i;

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 1

    check-cast p1, Lq/k;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lr5/i;

    iput-object v0, p1, Lq/k;->t:Lr5/i;

    return-void
.end method
