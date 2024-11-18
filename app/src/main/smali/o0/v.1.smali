.class public final Lo0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/Y;


# instance fields
.field public g:Ll6/k;

.field public h:F

.field public i:F

.field public final synthetic j:Lo0/A;


# direct methods
.method public constructor <init>(Lo0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/v;->j:Lo0/A;

    sget-object p1, Ll6/k;->h:Ll6/k;

    iput-object p1, p0, Lo0/v;->g:Ll6/k;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget-object v0, p0, Lo0/v;->j:Lo0/A;

    iget-object v0, v0, Lo0/A;->g:Lq0/D;

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget v0, v0, Lq0/K;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final G(Ljava/lang/Object;Lh4/e;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lo0/v;->j:Lo0/A;

    invoke-virtual {v0}, Lo0/A;->e()V

    iget-object v1, v0, Lo0/A;->g:Lq0/D;

    iget-object v2, v1, Lq0/D;->C:Lq0/K;

    iget v2, v2, Lq0/K;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v7, v0, Lo0/A;->m:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lo0/A;->p:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/D;

    if-eqz v9, :cond_3

    iget v3, v0, Lo0/A;->u:I

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lo0/A;->u:I

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-virtual {v0, p1}, Lo0/A;->j(Ljava/lang/Object;)Lq0/D;

    move-result-object v8

    if-nez v8, :cond_4

    iget v8, v0, Lo0/A;->j:I

    new-instance v9, Lq0/D;

    invoke-direct {v9, v3, v4, v5}, Lq0/D;-><init>(IIZ)V

    iput-boolean v5, v1, Lq0/D;->q:Z

    invoke-virtual {v1, v8, v9}, Lq0/D;->x(ILq0/D;)V

    iput-boolean v4, v1, Lq0/D;->q:Z

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v9, Lq0/D;

    invoke-virtual {v1}, Lq0/D;->p()Ljava/util/List;

    move-result-object v3

    iget v7, v0, Lo0/A;->j:I

    invoke-static {v7, v3}, Lv9/k;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_7

    invoke-virtual {v1}, Lq0/D;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lh5/a;

    iget-object v3, v3, Lh5/a;->g:Lh5/d;

    invoke-virtual {v3, v9}, Lh5/d;->k(Ljava/lang/Object;)I

    move-result v3

    iget v7, v0, Lo0/A;->j:I

    if-lt v3, v7, :cond_6

    if-eq v7, v3, :cond_7

    iput-boolean v5, v1, Lq0/D;->q:Z

    invoke-virtual {v1, v3, v7, v5}, Lq0/D;->H(III)V

    iput-boolean v4, v1, Lq0/D;->q:Z

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_3
    iget v1, v0, Lo0/A;->j:I

    add-int/2addr v1, v5

    iput v1, v0, Lo0/A;->j:I

    invoke-virtual {v0, v9, p1, p2}, Lo0/A;->h(Lq0/D;Ljava/lang/Object;Lh4/e;)V

    if-eq v2, v5, :cond_9

    if-ne v2, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lq0/D;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v9}, Lq0/D;->m()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v8
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lo0/v;->h:F

    return v0
.end method

.method public final getLayoutDirection()Ll6/k;
    .locals 1

    iget-object v0, p0, Lo0/v;->g:Ll6/k;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lo0/v;->i:F

    return v0
.end method

.method public final q(IILjava/util/Map;Lh4/c;)Lo0/F;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, Lo0/u;

    iget-object v6, p0, Lo0/v;->j:Lo0/A;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo0/u;-><init>(IILjava/util/Map;Lo0/v;Lo0/A;Lh4/c;)V

    return-object v0

    :cond_0
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

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
