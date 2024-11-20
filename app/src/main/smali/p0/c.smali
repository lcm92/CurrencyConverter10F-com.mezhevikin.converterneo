.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/u;

.field public final b:Lha/d;

.field public final c:Lha/d;

.field public final d:Lha/d;

.field public final e:Lha/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lr0/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->a:Lr0/u;

    new-instance p1, Lha/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lq0/c;

    invoke-direct {p1, v1}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/c;->b:Lha/d;

    new-instance p1, Lha/d;

    new-array v1, v0, [Lp0/f;

    invoke-direct {p1, v1}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/c;->c:Lha/d;

    new-instance p1, Lha/d;

    new-array v1, v0, [Lq0/da;

    invoke-direct {p1, v1}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/c;->d:Lha/d;

    new-instance p1, Lha/d;

    new-array v0, v0, [Lp0/f;

    invoke-direct {p1, v0}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/c;->e:Lha/d;

    return-void
.end method

.method public static b(Lra/p;Lp0/f;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, Lra/p;->g:Lra/p;

    iget-boolean v0, p0, Lra/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lha/d;

    const/16 v2, 0x10

    new-array v3, v2, [Lra/p;

    invoke-direct {v0, v3}, Lha/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lra/p;->l:Lra/p;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lq0/f;->b(Lha/d;Lra/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lha/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lha/d;->m()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, Lha/d;->i:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lha/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra/p;

    iget v4, p0, Lra/p;->j:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, Lra/p;->i:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lp0/e;

    if-eqz v7, :cond_2

    check-cast v5, Lp0/e;

    instance-of v7, v5, Lq0/c;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lq0/c;

    iget-object v8, v7, Lq0/c;->t:Lra/o;

    instance-of v8, v8, Lq/y;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lq0/c;->v:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Lp0/e;->i()Lp0/d;

    move-result-object v5

    invoke-virtual {v5, p1}, Lp0/d;->b(Lp0/f;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, Lra/p;->i:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lq0/n;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lq0/n;

    iget-object v7, v7, Lq0/n;->u:Lra/p;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lra/p;->i:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lha/d;

    new-array v9, v2, [Lra/p;

    invoke-direct {v6, v9}, Lha/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lha/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lra/p;->l:Lra/p;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lq0/f;->f(Lha/d;)Lra/p;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lra/p;->l:Lra/p;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lq0/f;->b(Lha/d;Lra/p;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lp0/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/c;->f:Z

    new-instance v0, Lm/ma;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm/ma;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lp0/c;->a:Lr0/u;

    iget-object v1, v1, Lr0/u;->v0:Lha/d;

    invoke-virtual {v1, v0}, Lha/d;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
