.class public final Ls/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/G;


# instance fields
.field public final g:Ls/r;

.field public final h:Lo0/Y;

.field public final i:Lr/g;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ls/r;Lo0/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/u;->g:Ls/r;

    iput-object p2, p0, Ls/u;->h:Lo0/Y;

    iget-object p1, p1, Ls/r;->b:LB/v;

    invoke-virtual {p1}, LB/v;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/g;

    iput-object p1, p0, Ls/u;->i:Lr/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls/u;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0}, Lo0/m;->B()Z

    move-result v0

    return v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1, p2}, LL0/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1}, LL0/b;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1, p2}, LL0/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(IILjava/util/Map;Lh4/c;)Lo0/F;
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1}, LL0/b;->M(F)F

    move-result p1

    return p1
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1, p2}, LL0/b;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1}, LL0/b;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0}, LL0/b;->b()F

    move-result v0

    return v0
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1}, LL0/b;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1, p2}, LL0/b;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1}, LL0/b;->g0(F)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v0

    return-object v0
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1}, LL0/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0}, LL0/b;->n()F

    move-result v0

    return v0
.end method

.method public final q(IILjava/util/Map;Lh4/c;)Lo0/F;
    .locals 1

    iget-object v0, p0, Ls/u;->h:Lo0/Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lo0/G;->q(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method