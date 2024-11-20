.class public final Lo/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final synthetic g:Ll5/b;

.field public h:Z

.field public i:Z

.field public final j:La9/d;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sa;->g:Ll5/b;

    new-instance p1, La9/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La9/d;-><init>(Z)V

    iput-object p1, p0, Lo/sa;->j:La9/d;

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1, p2}, Ll5/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1}, Ll5/b;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1, p2}, Ll5/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1}, Ll5/b;->M(F)F

    move-result p1

    return p1
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1, p2}, Ll5/b;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1}, Ll5/b;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lo/pa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/pa;

    iget v1, v0, Lo/pa;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/pa;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/pa;

    invoke-direct {v0, p0, p1}, Lo/pa;-><init>(Lo/sa;La4/c;)V

    :goto_0
    iget-object p1, v0, Lo/pa;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lo/pa;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo/pa;->j:Lo/sa;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lo/pa;->j:Lo/sa;

    iput v3, v0, Lo/pa;->m:I

    const/4 p1, 0x0

    iget-object v2, p0, Lo/sa;->j:La9/d;

    invoke-virtual {v2, p1, v0}, La9/d;->d(Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lo/sa;->h:Z

    iput-boolean p1, v0, Lo/sa;->i:Z

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0}, Ll5/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo/qa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/qa;

    iget v1, v0, Lo/qa;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/qa;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/qa;

    invoke-direct {v0, p0, p1}, Lo/qa;-><init>(Lo/sa;La4/c;)V

    :goto_0
    iget-object p1, v0, Lo/qa;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lo/qa;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lo/qa;->j:Lo/sa;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo/sa;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lo/sa;->i:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lo/qa;->j:Lo/sa;

    iput v4, v0, Lo/qa;->m:I

    iget-object p1, p0, Lo/sa;->j:La9/d;

    invoke-virtual {p1, v3, v0}, La9/d;->d(Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lo/sa;->j:La9/d;

    invoke-virtual {p1, v3}, La9/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lo/sa;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1}, Ll5/b;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1, p2}, Ll5/b;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1}, Ll5/b;->g0(F)F

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0, p1}, Ll5/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lo/sa;->g:Ll5/b;

    invoke-interface {v0}, Ll5/b;->n()F

    move-result v0

    return v0
.end method
