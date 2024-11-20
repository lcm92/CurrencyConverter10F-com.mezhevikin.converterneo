.class public final Ldef/q/UAQ;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z


# virtual methods
.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 5

    iget v0, p0, Ldef/q/UAQ;->t:F

    invoke-interface {p1, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    iget v1, p0, Ldef/q/UAQ;->v:F

    invoke-interface {p1, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ldef/q/UAQ;->u:F

    invoke-interface {p1, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    iget v2, p0, Ldef/q/UAQ;->w:F

    invoke-interface {p1, v2}, Ldef/l5/BL5;->j(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Ldef/k4/AK4;->V(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget v0, p2, Ldef/o0/NAO0;->g:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Ldef/k4/AK4;->E(JI)I

    move-result v0

    iget v1, p2, Ldef/o0/NAO0;->h:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Ldef/k4/AK4;->D(JI)I

    move-result p3

    new-instance p4, Ldef/oa/HOA;

    const/16 v1, 0x9

    invoke-direct {p4, p0, p2, p1, v1}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, v0, p3, p2, p4}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
