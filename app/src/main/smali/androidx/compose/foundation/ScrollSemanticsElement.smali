.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lm/z0;

.field public final b:Z

.field public final c:Lo/m;

.field public final d:Z


# direct methods
.method public constructor <init>(Lm/z0;ZLo/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lm/z0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/m;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lm/z0;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lm/z0;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/m;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/m;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lm/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-static {v0, v1, v2}, Lk/P;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/m;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    invoke-static {v0, v1, v2}, Lk/P;->c(IIZ)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lr5/p;
    .locals 2

    new-instance v0, Lm/w0;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lm/z0;

    iput-object v1, v0, Lm/w0;->t:Lm/z0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean v1, v0, Lm/w0;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm/w0;->v:Z

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 1

    check-cast p1, Lm/w0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lm/z0;

    iput-object v0, p1, Lm/w0;->t:Lm/z0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean v0, p1, Lm/w0;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/w0;->v:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lm/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Lo/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
