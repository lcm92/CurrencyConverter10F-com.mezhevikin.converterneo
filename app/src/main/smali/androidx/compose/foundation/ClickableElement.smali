.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ldef/x0/FX0;

.field public final f:Ldef/h4/AH4;


# direct methods
.method public constructor <init>(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Ldef/p/IP;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ldef/m/B0M;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Ldef/x0/FX0;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldef/h4/AH4;

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

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Ldef/p/IP;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Ldef/p/IP;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ldef/m/B0M;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Ldef/m/B0M;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ldef/x0/FX0;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ldef/x0/FX0;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldef/h4/AH4;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Ldef/h4/AH4;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Ldef/p/IP;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Ldef/m/B0M;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    invoke-static {v1, v2, v3}, Ldef/k/PAK;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ldef/x0/FX0;

    if-eqz v3, :cond_3

    iget v0, v3, Ldef/x0/FX0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldef/h4/AH4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 8

    new-instance v7, Ldef/m/ZM;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Ldef/p/IP;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ldef/m/B0M;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Ldef/x0/FX0;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldef/h4/AH4;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldef/m/JM;-><init>(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)V

    return-object v7
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ldef/m/ZM;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Ldef/p/IP;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ldef/m/B0M;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Ldef/x0/FX0;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Ldef/h4/AH4;

    invoke-virtual/range {v0 .. v6}, Ldef/m/JM;->F0(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)V

    return-void
.end method
