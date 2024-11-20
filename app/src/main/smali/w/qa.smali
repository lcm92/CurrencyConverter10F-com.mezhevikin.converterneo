.class public final Lw/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw/ya;

.field public final b:Lfa/s0;

.field public final c:Lr0/ka0;

.field public final d:Ly/s;

.field public e:Lf5/ca;

.field public final f:Lfa/j0;

.field public final g:Lfa/j0;

.field public h:Lo0/p;

.field public final i:Lfa/j0;

.field public j:Lz0/f;

.field public final k:Lfa/j0;

.field public final l:Lfa/j0;

.field public final m:Lfa/j0;

.field public final n:Lfa/j0;

.field public final o:Lfa/j0;

.field public p:Z

.field public final q:Lfa/j0;

.field public final r:Lo2/b;

.field public s:Lh4/c;

.field public final t:Lw/r;

.field public final u:Lw/r;

.field public final v:Lj6/t;

.field public w:J

.field public final x:Lfa/j0;

.field public final y:Lfa/j0;


# direct methods
.method public constructor <init>(Lw/ya;Lfa/s0;Lr0/ka0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/qa;->a:Lw/ya;

    iput-object p2, p0, Lw/qa;->b:Lfa/s0;

    iput-object p3, p0, Lw/qa;->c:Lr0/ka0;

    new-instance p1, Ly/s;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ly/s;-><init>(IZ)V

    new-instance p2, Lf5/w;

    sget-object v0, Lz0/g;->a:Lz0/f;

    sget-wide v1, Lz0/ea;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lf5/w;-><init>(Lz0/f;JLz0/ea;)V

    iput-object p2, p1, Ly/s;->h:Ljava/lang/Object;

    new-instance v4, Lf5/j;

    iget-wide v5, p2, Lf5/w;->b:J

    invoke-direct {v4, v0, v5, v6}, Lf5/j;-><init>(Lz0/f;J)V

    iput-object v4, p1, Ly/s;->i:Ljava/lang/Object;

    iput-object p1, p0, Lw/qa;->d:Ly/s;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lfa/wa;->l:Lfa/wa;

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lw/qa;->f:Lfa/j0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, Ll5/e;

    invoke-direct {v4, v0}, Ll5/e;-><init>(F)V

    invoke-static {v4, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lw/qa;->g:Lfa/j0;

    invoke-static {v3, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lw/qa;->i:Lfa/j0;

    sget-object v0, Lw/ga;->g:Lw/ga;

    invoke-static {v0, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lw/qa;->k:Lfa/j0;

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lw/qa;->l:Lfa/j0;

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lw/qa;->m:Lfa/j0;

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lw/qa;->n:Lfa/j0;

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lw/qa;->o:Lfa/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/qa;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lw/qa;->q:Lfa/j0;

    new-instance p1, Lo2/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Lo2/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw/qa;->r:Lo2/b;

    sget-object p1, Lw/f;->l:Lw/f;

    iput-object p1, p0, Lw/qa;->s:Lh4/c;

    new-instance p1, Lw/r;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lw/r;-><init>(Lw/qa;I)V

    iput-object p1, p0, Lw/qa;->t:Lw/r;

    new-instance p1, Lw/r;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lw/r;-><init>(Lw/qa;I)V

    iput-object p1, p0, Lw/qa;->u:Lw/r;

    invoke-static {}, Lya/ha;->g()Lj6/t;

    move-result-object p1

    iput-object p1, p0, Lw/qa;->v:Lj6/t;

    sget-wide v3, Lya/s;->i:J

    iput-wide v3, p0, Lw/qa;->w:J

    new-instance p1, Lz0/ea;

    invoke-direct {p1, v1, v2}, Lz0/ea;-><init>(J)V

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lw/qa;->x:Lfa/j0;

    new-instance p1, Lz0/ea;

    invoke-direct {p1, v1, v2}, Lz0/ea;-><init>(J)V

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lw/qa;->y:Lfa/j0;

    return-void
.end method


# virtual methods
.method public final a()Lw/ga;
    .locals 1

    iget-object v0, p0, Lw/qa;->k:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/ga;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw/qa;->f:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lo0/p;
    .locals 3

    iget-object v0, p0, Lw/qa;->h:Lo0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo0/p;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()Lw/p0;
    .locals 1

    iget-object v0, p0, Lw/qa;->i:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/p0;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lz0/ea;

    invoke-direct {v0, p1, p2}, Lz0/ea;-><init>(J)V

    iget-object p1, p0, Lw/qa;->y:Lfa/j0;

    invoke-virtual {p1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lz0/ea;

    invoke-direct {v0, p1, p2}, Lz0/ea;-><init>(J)V

    iget-object p1, p0, Lw/qa;->x:Lfa/j0;

    invoke-virtual {p1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
