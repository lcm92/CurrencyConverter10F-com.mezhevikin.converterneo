.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/p/IP;

.field public final b:Ldef/m/B0M;


# direct methods
.method public constructor <init>(Ldef/p/IP;Ldef/m/B0M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ldef/p/IP;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ldef/m/B0M;

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

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Ldef/p/IP;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ldef/p/IP;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ldef/m/B0M;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Ldef/m/B0M;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ldef/p/IP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ldef/m/B0M;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ldef/ra/PRA;
    .locals 3

    new-instance v0, Ldef/m/A0M;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ldef/m/B0M;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ldef/p/IP;

    invoke-interface {v1, v2}, Ldef/m/B0M;->a(Ldef/p/IP;)Ldef/q0/MQ0;

    move-result-object v1

    invoke-direct {v0}, Ldef/q0/NQ0;-><init>()V

    iput-object v1, v0, Ldef/m/A0M;->v:Ldef/q0/MQ0;

    invoke-virtual {v0, v1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 2

    check-cast p1, Ldef/m/A0M;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ldef/m/B0M;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Ldef/p/IP;

    invoke-interface {v0, v1}, Ldef/m/B0M;->a(Ldef/p/IP;)Ldef/q0/MQ0;

    move-result-object v0

    iget-object v1, p1, Ldef/m/A0M;->v:Ldef/q0/MQ0;

    invoke-virtual {p1, v1}, Ldef/q0/NQ0;->z0(Ldef/q0/MQ0;)V

    iput-object v0, p1, Ldef/m/A0M;->v:Ldef/q0/MQ0;

    invoke-virtual {p1, v0}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    return-void
.end method
