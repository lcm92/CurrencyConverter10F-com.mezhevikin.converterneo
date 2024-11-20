.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ldef/p/IP;

.field public final c:Z

.field public final d:Ldef/x0/FX0;

.field public final e:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(ZLdef/p/IP;ZLdef/x0/FX0;Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ldef/p/IP;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Ldef/x0/FX0;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ldef/h4/CH4;

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
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ldef/p/IP;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ldef/p/IP;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Ldef/x0/FX0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Ldef/x0/FX0;

    invoke-virtual {v2, v3}, Ldef/x0/FX0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ldef/h4/CH4;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ldef/h4/CH4;

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

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ldef/p/IP;

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

    invoke-static {v0, v1, v2}, Ldef/k/PAK;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Ldef/x0/FX0;

    iget v2, v2, Ldef/x0/FX0;->a:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ldef/h4/CH4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ldef/ra/PRA;
    .locals 7

    new-instance v6, Ldef/u/AU;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Ldef/x0/FX0;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ldef/p/IP;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ldef/h4/CH4;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/u/AU;-><init>(ZLdef/p/IP;ZLdef/x0/FX0;Ldef/h4/CH4;)V

    return-object v6
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ldef/u/AU;

    iget-boolean p1, v0, Ldef/u/AU;->N:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Ldef/u/AU;->N:Z

    invoke-static {v0}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ldef/h4/CH4;

    iput-object p1, v0, Ldef/u/AU;->O:Ldef/h4/CH4;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Ldef/x0/FX0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Ldef/p/IP;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-object v6, v0, Ldef/u/AU;->P:Ldef/m/MAM;

    invoke-virtual/range {v0 .. v6}, Ldef/m/JM;->F0(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)V

    return-void
.end method
