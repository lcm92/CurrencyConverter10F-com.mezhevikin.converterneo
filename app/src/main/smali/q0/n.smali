.class public abstract Lq0/n;
.super Lra/p;
.source "SourceFile"


# instance fields
.field public final t:I

.field public u:Lra/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lra/p;-><init>()V

    invoke-static {p0}, Lq0/a0;->f(Lra/p;)I

    move-result v0

    iput v0, p0, Lq0/n;->t:I

    return-void
.end method


# virtual methods
.method public final A0(IZ)V
    .locals 3

    iget v0, p0, Lra/p;->i:I

    iput p1, p0, Lra/p;->i:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lra/p;->g:Lra/p;

    if-ne v0, p0, :cond_0

    iput p1, p0, Lra/p;->j:I

    :cond_0
    iget-boolean v1, p0, Lra/p;->s:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lra/p;->i:I

    or-int/2addr p1, v2

    iput p1, v1, Lra/p;->i:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, Lra/p;->k:Lra/p;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lq0/a0;->g(Lra/p;)I

    move-result p1

    iput p1, v0, Lra/p;->i:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, Lra/p;->l:Lra/p;

    if-eqz p2, :cond_3

    iget p2, p2, Lra/p;->j:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, Lra/p;->i:I

    or-int/2addr p1, p2

    iput p1, v1, Lra/p;->j:I

    iget-object v1, v1, Lra/p;->k:Lra/p;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-super {p0}, Lra/p;->o0()V

    iget-object v0, p0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lra/p;->n:Lq0/za;

    invoke-virtual {v0, v1}, Lra/p;->x0(Lq0/za;)V

    iget-boolean v1, v0, Lra/p;->s:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lra/p;->o0()V

    :cond_0
    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/p;->p0()V

    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lra/p;->p0()V

    return-void
.end method

.method public final t0()V
    .locals 1

    invoke-super {p0}, Lra/p;->t0()V

    iget-object v0, p0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/p;->t0()V

    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/p;->u0()V

    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lra/p;->u0()V

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-super {p0}, Lra/p;->v0()V

    iget-object v0, p0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/p;->v0()V

    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w0(Lra/p;)V
    .locals 1

    iput-object p1, p0, Lra/p;->g:Lra/p;

    iget-object v0, p0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lra/p;->w0(Lra/p;)V

    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x0(Lq0/za;)V
    .locals 1

    iput-object p1, p0, Lra/p;->n:Lq0/za;

    iget-object v0, p0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lra/p;->x0(Lq0/za;)V

    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(Lq0/m;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lra/p;

    iget-object v0, v0, Lra/p;->g:Lra/p;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Lra/p;

    if-eqz v2, :cond_0

    check-cast p1, Lra/p;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lra/p;->k:Lra/p;

    :cond_1
    iget-object p1, p0, Lra/p;->g:Lra/p;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, v0, Lra/p;->s:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lra/p;->g:Lra/p;

    invoke-virtual {v0, p1}, Lra/p;->w0(Lra/p;)V

    iget p1, p0, Lra/p;->i:I

    invoke-static {v0}, Lq0/a0;->g(Lra/p;)I

    move-result v2

    iput v2, v0, Lra/p;->i:I

    iget v3, p0, Lra/p;->i:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, Lq0/w;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDelegate Node: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, Lq0/n;->u:Lra/p;

    iput-object v5, v0, Lra/p;->l:Lra/p;

    iput-object v0, p0, Lq0/n;->u:Lra/p;

    iput-object p0, v0, Lra/p;->k:Lra/p;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lq0/n;->A0(IZ)V

    iget-boolean v2, p0, Lra/p;->s:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object p1

    iget-object p1, p1, Lq0/da;->B:Lz2/b;

    iget-object v2, p0, Lra/p;->g:Lra/p;

    invoke-virtual {v2, v1}, Lra/p;->x0(Lq0/za;)V

    invoke-virtual {p1}, Lz2/b;->m()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lra/p;->n:Lq0/za;

    invoke-virtual {p0, p1}, Lq0/n;->x0(Lq0/za;)V

    :goto_3
    invoke-virtual {v0}, Lra/p;->o0()V

    invoke-virtual {v0}, Lra/p;->u0()V

    invoke-static {v0}, Lq0/a0;->a(Lra/p;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final z0(Lq0/m;)V
    .locals 6

    iget-object v0, p0, Lq0/n;->u:Lra/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Lra/p;->s:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lq0/a0;->a:Li/x;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lq0/a0;->b(Lra/p;II)V

    invoke-virtual {v0}, Lra/p;->v0()V

    invoke-virtual {v0}, Lra/p;->p0()V

    goto :goto_1

    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lra/p;->w0(Lra/p;)V

    const/4 p1, 0x0

    iput p1, v0, Lra/p;->j:I

    if-nez v2, :cond_2

    iget-object p1, v0, Lra/p;->l:Lra/p;

    iput-object p1, p0, Lq0/n;->u:Lra/p;

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lra/p;->l:Lra/p;

    iput-object p1, v2, Lra/p;->l:Lra/p;

    :goto_2
    iput-object v1, v0, Lra/p;->l:Lra/p;

    iput-object v1, v0, Lra/p;->k:Lra/p;

    iget p1, p0, Lra/p;->i:I

    invoke-static {p0}, Lq0/a0;->g(Lra/p;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lq0/n;->A0(IZ)V

    iget-boolean v2, p0, Lra/p;->s:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object p1

    iget-object p1, p1, Lq0/da;->B:Lz2/b;

    iget-object v0, p0, Lra/p;->g:Lra/p;

    invoke-virtual {v0, v1}, Lra/p;->x0(Lq0/za;)V

    invoke-virtual {p1}, Lz2/b;->m()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, Lra/p;->l:Lra/p;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
