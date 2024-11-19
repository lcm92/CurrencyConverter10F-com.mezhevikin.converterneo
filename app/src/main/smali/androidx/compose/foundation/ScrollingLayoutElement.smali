.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lq0/S1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S1;"
    }
.end annotation


# instance fields
.field public final a:Lm/z0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lm/z0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lm/z0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lm/z0;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lm/z0;

    invoke-static {v2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lm/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    invoke-static {v0, v1, v2}, Lk/P1;->c(IIZ)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lr5/p;
    .locals 2

    new-instance v0, Lm/A0;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lm/z0;

    iput-object v1, v0, Lm/A0;->t:Lm/z0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean v1, v0, Lm/A0;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm/A0;->v:Z

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 1

    check-cast p1, Lm/A0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lm/z0;

    iput-object v0, p1, Lm/A0;->t:Lm/z0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean v0, p1, Lm/A0;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/A0;->v:Z

    return-void
.end method
