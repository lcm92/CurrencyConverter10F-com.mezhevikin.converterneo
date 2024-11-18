.class public final Lq/U;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z


# virtual methods
.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 5

    iget v0, p0, Lq/U;->t:F

    invoke-interface {p1, v0}, Ll6/b;->j(F)I

    move-result v0

    iget v1, p0, Lq/U;->v:F

    invoke-interface {p1, v1}, Ll6/b;->j(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lq/U;->u:F

    invoke-interface {p1, v0}, Ll6/b;->j(F)I

    move-result v0

    iget v2, p0, Lq/U;->w:F

    invoke-interface {p1, v2}, Ll6/b;->j(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lk4/a;->V(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lo0/D;->a(J)Lo0/N;

    move-result-object p2

    iget v0, p2, Lo0/N;->g:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lk4/a;->E(JI)I

    move-result v0

    iget v1, p2, Lo0/N;->h:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lk4/a;->D(JI)I

    move-result p3

    new-instance p4, Lo5/h;

    const/16 v1, 0x9

    invoke-direct {p4, p0, p2, p1, v1}, Lo5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, v0, p3, p2, p4}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method
