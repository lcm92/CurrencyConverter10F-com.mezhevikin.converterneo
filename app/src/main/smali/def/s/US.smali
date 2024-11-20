.class public final Ldef/s/US;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/GAO0;


# instance fields
.field public final g:Ldef/s/RS;

.field public final h:Ldef/o0/YAO0;

.field public final i:Ldef/r/GR;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldef/s/RS;Ldef/o0/YAO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s/US;->g:Ldef/s/RS;

    iput-object p2, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    iget-object p1, p1, Ldef/s/RS;->b:Ldef/ba/VBA;

    invoke-virtual {p1}, Ldef/ba/VBA;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/r/GR;

    iput-object p1, p0, Ldef/s/US;->i:Ldef/r/GR;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/s/US;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0}, Ldef/o0/MO0;->B()Z

    move-result v0

    return v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->M(F)F

    move-result p1

    return p1
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0}, Ldef/l5/BL5;->b()F

    move-result v0

    return v0
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->g0(F)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v0

    return-object v0
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0}, Ldef/l5/BL5;->n()F

    move-result v0

    return v0
.end method

.method public final q(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;
    .locals 1

    iget-object v0, p0, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/o0/GAO0;->q(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
