.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lq0/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/sa;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Li4/i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLh4/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    check-cast p3, Li4/i;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Li4/i;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    invoke-static {v0}, Ll/i;->b(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    invoke-static {v0, v1, v2}, Lk/pa;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lra/p;
    .locals 2

    new-instance v0, Lq/m0;

    invoke-direct {v0}, Lra/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v1, v0, Lq/m0;->t:I

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iput-boolean v1, v0, Lq/m0;->u:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Li4/i;

    iput-object v1, v0, Lq/m0;->v:Li4/i;

    return-object v0
.end method

.method public final k(Lra/p;)V
    .locals 1

    check-cast p1, Lq/m0;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v0, p1, Lq/m0;->t:I

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    iput-boolean v0, p1, Lq/m0;->u:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Li4/i;

    iput-object v0, p1, Lq/m0;->v:Li4/i;

    return-void
.end method
