.class public final Lw/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:La5/b0;

.field public final synthetic i:Lw/Q;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lh4/c;

.field public final synthetic m:Lf6/w;

.field public final synthetic n:Lc5/q;

.field public final synthetic o:Ll6/b;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(La5/b0;Lw/Q;ZZLh4/c;Lf6/w;Lc5/q;Ll6/b;I)V
    .locals 0

    iput-object p1, p0, Lw/o;->h:La5/b0;

    iput-object p2, p0, Lw/o;->i:Lw/Q;

    iput-boolean p3, p0, Lw/o;->j:Z

    iput-boolean p4, p0, Lw/o;->k:Z

    iput-object p5, p0, Lw/o;->l:Lh4/c;

    iput-object p6, p0, Lw/o;->m:Lf6/w;

    iput-object p7, p0, Lw/o;->n:Lc5/q;

    iput-object p8, p0, Lw/o;->o:Ll6/b;

    iput p9, p0, Lw/o;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance p2, Lw/n;

    iget-object v3, p0, Lw/o;->m:Lf6/w;

    iget-object v4, p0, Lw/o;->n:Lc5/q;

    iget-object v7, p0, Lw/o;->i:Lw/Q;

    iget-object v5, p0, Lw/o;->o:Ll6/b;

    iget v6, p0, Lw/o;->p:I

    iget-object v2, p0, Lw/o;->l:Lh4/c;

    move-object v0, p2

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lw/n;-><init>(Lw/Q;Lh4/c;Lf6/w;Lc5/q;Ll6/b;I)V

    sget-object v0, Lr5/n;->a:Lr5/n;

    iget v1, p1, Lf5/p;->P:I

    invoke-virtual {p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v2

    invoke-static {p1, v0}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v0

    sget-object v3, Lq0/k;->c:Lq0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lf5/p;->U()V

    iget-boolean v4, p1, Lf5/p;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf5/p;->d0()V

    :goto_1
    sget-object v3, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v3, p2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lq0/j;->e:Lq0/h;

    invoke-static {p1, p2, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lq0/j;->g:Lq0/h;

    iget-boolean v2, p1, Lf5/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_4
    sget-object p2, Lq0/j;->d:Lq0/h;

    invoke-static {p1, p2, v0}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf5/p;->p(Z)V

    invoke-virtual {v7}, Lw/Q;->a()Lw/G;

    move-result-object v0

    sget-object v1, Lw/G;->g:Lw/G;

    iget-boolean v2, p0, Lw/o;->j:Z

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {v7}, Lw/Q;->c()Lo0/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lw/Q;->c()Lo0/p;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo0/p;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    iget-object v0, p0, Lw/o;->h:La5/b0;

    invoke-static {v0, p2, p1, v3}, Lw/N;->f(La5/b0;ZLf5/p;I)V

    invoke-virtual {v7}, Lw/Q;->a()Lw/G;

    move-result-object p2

    sget-object v1, Lw/G;->i:Lw/G;

    if-ne p2, v1, :cond_6

    iget-boolean p2, p0, Lw/o;->k:Z

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    const p2, -0x1f0292

    invoke-virtual {p1, p2}, Lf5/p;->Q(I)V

    invoke-static {v0, p1, v3}, Lw/N;->e(La5/b0;Lf5/p;I)V

    invoke-virtual {p1, v3}, Lf5/p;->p(Z)V

    goto :goto_3

    :cond_6
    const p2, -0x1dd642

    invoke-virtual {p1, p2}, Lf5/p;->Q(I)V

    invoke-virtual {p1, v3}, Lf5/p;->p(Z)V

    :goto_3
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
