.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lq0/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/sa;"
    }
.end annotation


# instance fields
.field public final a:Lp/i;

.field public final b:Lm/b0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lx0/f;

.field public final f:Ly7/n;

.field public final g:Ljava/lang/String;

.field public final h:Lh4/a;

.field public final i:Lh4/a;


# direct methods
.method public constructor <init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Ly7/n;Ljava/lang/String;Lh4/a;Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/i;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lm/b0;

    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx0/f;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ly7/n;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lh4/a;

    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lh4/a;

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

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/i;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/i;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lm/b0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lm/b0;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx0/f;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx0/f;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ly7/n;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ly7/n;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lh4/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lh4/a;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lh4/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lh4/a;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lm/b0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    invoke-static {v1, v2, v3}, Lk/pa;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx0/f;

    if-eqz v3, :cond_3

    iget v3, v3, Lx0/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ly7/n;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lh4/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lh4/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v3, v0

    return v3
.end method

.method public final j()Lra/p;
    .locals 8

    new-instance v7, Lm/da;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ly7/n;

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/i;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lm/b0;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx0/f;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm/j;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iput-object v0, v7, Lm/da;->N:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lh4/a;

    iput-object v0, v7, Lm/da;->O:Lh4/a;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lh4/a;

    iput-object v0, v7, Lm/da;->P:Lh4/a;

    return-object v7
.end method

.method public final k(Lra/p;)V
    .locals 8

    check-cast p1, Lm/da;

    iget-object v0, p1, Lm/da;->N:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Lm/da;->N:Ljava/lang/String;

    invoke-static {p1}, Lq0/f;->p(Lq0/m0;)V

    :cond_0
    iget-object v0, p1, Lm/da;->O:Lh4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lh4/a;

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Lm/j;->D0()V

    invoke-static {p1}, Lq0/f;->p(Lq0/m0;)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-object v3, p1, Lm/da;->O:Lh4/a;

    iget-object v3, p1, Lm/da;->P:Lh4/a;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lh4/a;

    if-nez v4, :cond_5

    move v2, v1

    :cond_5
    if-eq v3, v2, :cond_6

    move v0, v1

    :cond_6
    iput-object v4, p1, Lm/da;->P:Lh4/a;

    iget-boolean v2, p1, Lm/j;->z:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ly7/n;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lm/b0;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lp/i;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx0/f;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lm/j;->F0(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V

    if-eqz v7, :cond_8

    iget-object p1, p1, Lm/j;->D:Lk0/ba;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk0/ba;->A0()V

    :cond_8
    return-void
.end method
