.class public final Ly/u;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lq0/p;
.implements Lq0/m;


# instance fields
.field public t:Ly/f;

.field public u:Lw/qa;

.field public v:Laa/b0;

.field public final w:Lfa/j0;


# direct methods
.method public constructor <init>(Ly/f;Lw/qa;Laa/b0;)V
    .locals 0

    invoke-direct {p0}, Lra/p;-><init>()V

    iput-object p1, p0, Ly/u;->t:Ly/f;

    iput-object p2, p0, Ly/u;->u:Lw/qa;

    iput-object p3, p0, Ly/u;->v:Laa/b0;

    sget-object p1, Lfa/wa;->l:Lfa/wa;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Ly/u;->w:Lfa/j0;

    return-void
.end method


# virtual methods
.method public final S(Lq0/za;)V
    .locals 1

    iget-object v0, p0, Ly/u;->w:Lfa/j0;

    invoke-virtual {v0, p1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Ly/u;->t:Ly/f;

    iget-object v1, v0, Ly/f;->a:Ly/u;

    if-nez v1, :cond_0

    iput-object p0, v0, Ly/f;->a:Ly/u;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Ly/u;->t:Ly/f;

    invoke-virtual {v0, p0}, Ly/f;->k(Ly/u;)V

    return-void
.end method
