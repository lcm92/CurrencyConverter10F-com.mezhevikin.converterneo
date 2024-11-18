.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lp/i;

.field public final b:Lm/b0;


# direct methods
.method public constructor <init>(Lp/i;Lm/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/i;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/b0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/i;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/i;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/b0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/b0;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lr5/p;
    .locals 3

    new-instance v0, Lm/a0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/b0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/i;

    invoke-interface {v1, v2}, Lm/b0;->a(Lp/i;)Lq0/m;

    move-result-object v1

    invoke-direct {v0}, Lq0/n;-><init>()V

    iput-object v1, v0, Lm/a0;->v:Lq0/m;

    invoke-virtual {v0, v1}, Lq0/n;->y0(Lq0/m;)V

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 2

    check-cast p1, Lm/a0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lm/b0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lp/i;

    invoke-interface {v0, v1}, Lm/b0;->a(Lp/i;)Lq0/m;

    move-result-object v0

    iget-object v1, p1, Lm/a0;->v:Lq0/m;

    invoke-virtual {p1, v1}, Lq0/n;->z0(Lq0/m;)V

    iput-object v0, p1, Lm/a0;->v:Lq0/m;

    invoke-virtual {p1, v0}, Lq0/n;->y0(Lq0/m;)V

    return-void
.end method
