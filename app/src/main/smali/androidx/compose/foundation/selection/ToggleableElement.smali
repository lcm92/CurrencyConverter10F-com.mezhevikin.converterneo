.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lq0/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/sa;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lp/i;

.field public final c:Z

.field public final d:Lx0/f;

.field public final e:Lh4/c;


# direct methods
.method public constructor <init>(ZLp/i;ZLx0/f;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lp/i;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lh4/c;

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

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lp/i;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lp/i;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    invoke-virtual {v2, v3}, Lx0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lh4/c;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lh4/c;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lp/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-static {v0, v1, v2}, Lk/pa;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    iget v2, v2, Lx0/f;->a:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lh4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lra/p;
    .locals 7

    new-instance v6, Lu/a;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lp/i;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lh4/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu/a;-><init>(ZLp/i;ZLx0/f;Lh4/c;)V

    return-object v6
.end method

.method public final k(Lra/p;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lu/a;

    iget-boolean p1, v0, Lu/a;->N:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lu/a;->N:Z

    invoke-static {v0}, Lq0/f;->p(Lq0/m0;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lh4/c;

    iput-object p1, v0, Lu/a;->O:Lh4/c;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lp/i;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-object v6, v0, Lu/a;->P:Lm/ma;

    invoke-virtual/range {v0 .. v6}, Lm/j;->F0(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V

    return-void
.end method
