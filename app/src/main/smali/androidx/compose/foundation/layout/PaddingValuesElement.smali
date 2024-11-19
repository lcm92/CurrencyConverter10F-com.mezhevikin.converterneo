.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lq0/S1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S1;"
    }
.end annotation


# instance fields
.field public final a:Lq/V1;


# direct methods
.method public constructor <init>(Lq/V1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lq/V1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lq/V1;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lq/V1;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lq/V1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lr5/p;
    .locals 2

    new-instance v0, Lq/W1;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lq/V1;

    iput-object v1, v0, Lq/W1;->t:Lq/V1;

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 1

    check-cast p1, Lq/W1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lq/V1;

    iput-object v0, p1, Lq/W1;->t:Lq/V1;

    return-void
.end method
