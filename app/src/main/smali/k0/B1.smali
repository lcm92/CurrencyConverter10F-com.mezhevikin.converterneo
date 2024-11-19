.class public final Lk0/B1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Ll6/b;
.implements Lq0/k0;


# instance fields
.field public final A:Lh5/d;

.field public B:Lk0/i;

.field public C:J

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:[Ljava/lang/Object;

.field public w:Lh4/e;

.field public x:Ls4/B1;

.field public y:Lk0/i;

.field public final z:Lh5/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh4/e;)V
    .locals 0

    invoke-direct {p0}, Lr5/p;-><init>()V

    iput-object p1, p0, Lk0/B1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lk0/B1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lk0/B1;->v:[Ljava/lang/Object;

    iput-object p4, p0, Lk0/B1;->w:Lh4/e;

    sget-object p1, Lk0/v;->a:Lk0/i;

    iput-object p1, p0, Lk0/B1;->y:Lk0/i;

    new-instance p1, Lh5/d;

    const/16 p2, 0x10

    new-array p3, p2, [Lk0/z;

    invoke-direct {p1, p3}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk0/B1;->z:Lh5/d;

    new-instance p1, Lh5/d;

    new-array p2, p2, [Lk0/z;

    invoke-direct {p1, p2}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk0/B1;->A:Lh5/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk0/B1;->C:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lk0/B1;->x:Ls4/B1;

    if-eqz v0, :cond_0

    new-instance v1, Lf5/V1;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lf5/V1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ls4/g0;->I(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/B1;->x:Ls4/B1;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lk0/B1;->A0()V

    return-void
.end method

.method public final Q()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/B1;->B:Lk0/i;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/r;

    iget-boolean v5, v5, Lk0/r;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/r;

    iget-wide v7, v5, Lk0/r;->a:J

    new-instance v6, Lk0/r;

    iget-boolean v9, v5, Lk0/r;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    const/16 v21, 0x1

    iget-wide v9, v5, Lk0/r;->b:J

    move-wide v15, v9

    iget-wide v13, v5, Lk0/r;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, Lk0/r;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, Lk0/r;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lk0/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk0/i;-><init>(Ljava/util/List;Ly/s;)V

    iput-object v1, v0, Lk0/B1;->y:Lk0/i;

    sget-object v2, Lk0/j;->g:Lk0/j;

    invoke-virtual {v0, v1, v2}, Lk0/B1;->z0(Lk0/i;Lk0/j;)V

    sget-object v2, Lk0/j;->h:Lk0/j;

    invoke-virtual {v0, v1, v2}, Lk0/B1;->z0(Lk0/i;Lk0/j;)V

    sget-object v2, Lk0/j;->i:Lk0/j;

    invoke-virtual {v0, v1, v2}, Lk0/B1;->z0(Lk0/i;Lk0/j;)V

    iput-object v3, v0, Lk0/B1;->B:Lk0/i;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X(Lk0/i;Lk0/j;J)V
    .locals 3

    iput-wide p3, p0, Lk0/B1;->C:J

    sget-object p3, Lk0/j;->g:Lk0/j;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lk0/B1;->y:Lk0/i;

    :cond_0
    iget-object p3, p0, Lk0/B1;->x:Ls4/B1;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object p3

    new-instance v0, Lk0/A1;

    invoke-direct {v0, p0, p4}, Lk0/A1;-><init>(Lk0/B1;Ly9/d;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p3, p4, v1, v0, v2}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    move-result-object p3

    iput-object p3, p0, Lk0/B1;->x:Ls4/B1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk0/B1;->z0(Lk0/i;Lk0/j;)V

    iget-object p2, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/r;

    invoke-static {v1}, Lk0/p;->c(Lk0/r;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lk0/B1;->B:Lk0/i;

    return-void
.end method

.method public final b()F
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D1;

    move-result-object v0

    iget-object v0, v0, Lq0/D1;->w:Ll6/b;

    invoke-interface {v0}, Ll6/b;->b()F

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lk0/B1;->A0()V

    return-void
.end method

.method public final n()F
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D1;

    move-result-object v0

    iget-object v0, v0, Lq0/D1;->w:Ll6/b;

    invoke-interface {v0}, Ll6/b;->n()F

    move-result v0

    return v0
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lk0/B1;->A0()V

    return-void
.end method

.method public final y0(Lh4/e;Ly9/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ls4/f;

    invoke-static {p2}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    new-instance p2, Lk0/z;

    invoke-direct {p2, p0, v0}, Lk0/z;-><init>(Lk0/B1;Ls4/f;)V

    iget-object v1, p0, Lk0/B1;->z:Lh5/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lk0/B1;->z:Lh5/d;

    invoke-virtual {v2, p2}, Lh5/d;->b(Ljava/lang/Object;)V

    new-instance v2, Ly9/k;

    invoke-static {p2, p2, p1}, Lll/d;->p(Ly9/d;Ly9/d;Lh4/e;)Ly9/d;

    move-result-object p1

    invoke-static {p1}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p1

    sget-object v3, Lz9/a;->g:Lz9/a;

    invoke-direct {v2, p1, v3}, Ly9/k;-><init>(Ly9/d;Lz9/a;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {v2, p1}, Ly9/k;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lj3/F1;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2}, Lj3/F1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final z0(Lk0/i;Lk0/j;)V
    .locals 6

    iget-object v0, p0, Lk0/B1;->z:Lh5/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/B1;->A:Lh5/d;

    iget-object v2, p0, Lk0/B1;->z:Lh5/d;

    iget v3, v1, Lh5/d;->i:I

    invoke-virtual {v1, v3, v2}, Lh5/d;->d(ILh5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/B1;->A:Lh5/d;

    iget v3, v0, Lh5/d;->i:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lk0/z;

    iget-object v4, v2, Lk0/z;->j:Lk0/j;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lk0/z;->i:Ls4/f;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lk0/z;->i:Ls4/f;

    invoke-virtual {v4, p1}, Ls4/f;->s(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk0/B1;->A:Lh5/d;

    iget v2, v0, Lh5/d;->i:I

    if-lez v2, :cond_6

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lk0/z;

    iget-object v5, v4, Lk0/z;->j:Lk0/j;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lk0/z;->i:Ls4/f;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lk0/z;->i:Ls4/f;

    invoke-virtual {v5, p1}, Ls4/f;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lk0/B1;->A:Lh5/d;

    invoke-virtual {p1}, Lh5/d;->h()V

    return-void

    :goto_1
    iget-object p2, p0, Lk0/B1;->A:Lh5/d;

    invoke-virtual {p2}, Lh5/d;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
