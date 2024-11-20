.class public final Ldef/o/SAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l5/BL5;


# instance fields
.field public final synthetic g:Ldef/l5/BL5;

.field public h:Z

.field public i:Z

.field public final j:Ldef/a9/DA9;


# direct methods
.method public constructor <init>(Ldef/l5/BL5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    new-instance p1, Ldef/a9/DA9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldef/a9/DA9;-><init>(Z)V

    iput-object p1, p0, Ldef/o/SAO;->j:Ldef/a9/DA9;

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->M(F)F

    move-result p1

    return p1
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldef/o/PAO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/o/PAO;

    iget v1, v0, Ldef/o/PAO;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/PAO;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/PAO;

    invoke-direct {v0, p0, p1}, Ldef/o/PAO;-><init>(Ldef/o/SAO;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/o/PAO;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/PAO;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldef/o/PAO;->j:Ldef/o/SAO;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldef/o/PAO;->j:Ldef/o/SAO;

    iput v3, v0, Ldef/o/PAO;->m:I

    const/4 p1, 0x0

    iget-object v2, p0, Ldef/o/SAO;->j:Ldef/a9/DA9;

    invoke-virtual {v2, p1, v0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Ldef/o/SAO;->h:Z

    iput-boolean p1, v0, Ldef/o/SAO;->i:Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->b()F

    move-result v0

    return v0
.end method

.method public final c(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldef/o/QAO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/o/QAO;

    iget v1, v0, Ldef/o/QAO;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/QAO;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/QAO;

    invoke-direct {v0, p0, p1}, Ldef/o/QAO;-><init>(Ldef/o/SAO;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/o/QAO;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/QAO;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ldef/o/QAO;->j:Ldef/o/SAO;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldef/o/SAO;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ldef/o/SAO;->i:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Ldef/o/QAO;->j:Ldef/o/SAO;

    iput v4, v0, Ldef/o/QAO;->m:I

    iget-object p1, p0, Ldef/o/SAO;->j:Ldef/a9/DA9;

    invoke-virtual {p1, v3, v0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Ldef/o/SAO;->j:Ldef/a9/DA9;

    invoke-virtual {p1, v3}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Ldef/o/SAO;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->g0(F)F

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/o/SAO;->g:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->n()F

    move-result v0

    return v0
.end method
