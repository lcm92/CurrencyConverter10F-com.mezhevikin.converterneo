.class public final Lq/ua;
.super Lra/p;
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
.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 5

    iget v0, p0, Lq/ua;->t:F

    invoke-interface {p1, v0}, Ll5/b;->j(F)I

    move-result v0

    iget v1, p0, Lq/ua;->v:F

    invoke-interface {p1, v1}, Ll5/b;->j(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lq/ua;->u:F

    invoke-interface {p1, v0}, Ll5/b;->j(F)I

    move-result v0

    iget v2, p0, Lq/ua;->w:F

    invoke-interface {p1, v2}, Ll5/b;->j(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lk4/a;->V(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lo0/da;->a(J)Lo0/na;

    move-result-object p2

    iget v0, p2, Lo0/na;->g:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lk4/a;->E(JI)I

    move-result v0

    iget v1, p2, Lo0/na;->h:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lk4/a;->D(JI)I

    move-result p3

    new-instance p4, Loa/h;

    const/16 v1, 0x9

    invoke-direct {p4, p0, p2, p1, v1}, Loa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, v0, p3, p2, p4}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method
