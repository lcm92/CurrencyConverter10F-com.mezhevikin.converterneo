.class final Landroidx/compose/ui/layout/LayoutElement;
.super Lq0/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/sa;"
    }
.end annotation


# instance fields
.field public final a:Lh4/f;


# direct methods
.method public constructor <init>(Lh4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->a:Lh4/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->a:Lh4/f;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->a:Lh4/f;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->a:Lh4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lra/p;
    .locals 2

    new-instance v0, Lo0/r;

    invoke-direct {v0}, Lra/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->a:Lh4/f;

    iput-object v1, v0, Lo0/r;->t:Lh4/f;

    return-object v0
.end method

.method public final k(Lra/p;)V
    .locals 1

    check-cast p1, Lo0/r;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->a:Lh4/f;

    iput-object v0, p1, Lo0/r;->t:Lh4/f;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutElement(measure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->a:Lh4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
