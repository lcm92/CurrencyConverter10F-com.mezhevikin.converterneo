.class final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Ly/f;

.field public final b:Lw/Q;

.field public final c:La5/b0;


# direct methods
.method public constructor <init>(Ly/f;Lw/Q;La5/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Ly/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lw/Q;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:La5/b0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Ly/f;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Ly/f;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lw/Q;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lw/Q;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:La5/b0;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:La5/b0;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Ly/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lw/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:La5/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lr5/p;
    .locals 4

    new-instance v0, Ly/u;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:La5/b0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lw/Q;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Ly/f;

    invoke-direct {v0, v3, v2, v1}, Ly/u;-><init>(Ly/f;Lw/Q;La5/b0;)V

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 2

    check-cast p1, Ly/u;

    iget-boolean v0, p1, Lr5/p;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ly/u;->t:Ly/f;

    invoke-virtual {v0}, Ly/f;->e()V

    iget-object v0, p1, Ly/u;->t:Ly/f;

    invoke-virtual {v0, p1}, Ly/f;->k(Ly/u;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Ly/f;

    iput-object v0, p1, Ly/u;->t:Ly/f;

    iget-boolean v1, p1, Lr5/p;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ly/f;->a:Ly/u;

    if-nez v1, :cond_1

    iput-object p1, v0, Ly/f;->a:Ly/u;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected textInputModifierNode to be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lw/Q;

    iput-object v0, p1, Ly/u;->u:Lw/Q;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:La5/b0;

    iput-object v0, p1, Ly/u;->v:La5/b0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Ly/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lw/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:La5/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
