.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lh4/c;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lh4/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lh4/c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lh4/c;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lh4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lr5/p;
    .locals 2

    new-instance v0, Ly5/n;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lh4/c;

    invoke-direct {v0, v1}, Ly5/n;-><init>(Lh4/c;)V

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 2

    check-cast p1, Ly5/n;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lh4/c;

    iput-object v0, p1, Ly5/n;->t:Lh4/c;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v0

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ly5/n;->t:Lh4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq0/Z;->g1(Lh4/c;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerElement(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lh4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
