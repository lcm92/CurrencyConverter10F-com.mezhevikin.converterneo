.class public final Ldef/o0/OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/GAO0;
.implements Ldef/o0/MO0;


# instance fields
.field public final g:Ldef/l5/KL5;

.field public final synthetic h:Ldef/o0/MO0;


# direct methods
.method public constructor <init>(Ldef/o0/MO0;Ldef/l5/KL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/o0/OO0;->g:Ldef/l5/KL5;

    iput-object p1, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0}, Ldef/o0/MO0;->B()Z

    move-result v0

    return v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->M(F)F

    move-result p1

    return p1
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0}, Ldef/l5/BL5;->b()F

    move-result v0

    return v0
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->g0(F)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->g:Ldef/l5/KL5;

    return-object v0
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/o0/OO0;->h:Ldef/o0/MO0;

    invoke-interface {v0}, Ldef/l5/BL5;->n()F

    move-result v0

    return v0
.end method

.method public final q(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Ldef/o0/NO0;

    invoke-direct {p4, p1, p2, p3}, Ldef/o0/NO0;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
