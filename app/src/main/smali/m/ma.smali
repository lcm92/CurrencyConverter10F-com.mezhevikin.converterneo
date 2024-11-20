.class public final Lm/ma;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm/ma;->h:I

    iput-object p2, p0, Lm/ma;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm/ma;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v1, Lz/k;

    iput-object v0, v1, Lz/k;->E:Lz/i;

    invoke-static {v1}, Lq0/f;->p(Lq0/m0;)V

    invoke-static {v1}, Lq0/f;->o(Lq0/w;)V

    invoke-static {v1}, Lq0/f;->n(Lq0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v1, Lz/h;

    iput-object v0, v1, Lz/h;->I:Lz/f;

    invoke-static {v1}, Lq0/f;->p(Lq0/m0;)V

    invoke-static {v1}, Lq0/f;->o(Lq0/w;)V

    invoke-static {v1}, Lq0/f;->n(Lq0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v1, Ly/y;

    iget-object v1, v1, Ly/y;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Ly/s;

    iget-object v0, v0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_3
    new-instance v0, Lw/n0;

    const/4 v1, 0x0

    iget-object v2, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v2, Lo/oa;

    invoke-direct {v0, v2, v1}, Lw/n0;-><init>(Lo/oa;F)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lw/qa;

    invoke-virtual {v0}, Lw/qa;->d()Lw/p0;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ln/k;->a:Ln/k;

    iget-object v1, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v1, Ln/n;

    iget-object v1, v1, Ln/n;->a:Lfa/j0;

    invoke-virtual {v1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lu/a;

    iget-object v1, v0, Lu/a;->O:Lh4/c;

    iget-boolean v0, v0, Lu/a;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_7
    new-instance v0, Ls/ia;

    sget-object v1, Lv8/u;->g:Lv8/u;

    iget-object v2, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v2, Loa/k;

    invoke-direct {v0, v2, v1}, Ls/ia;-><init>(Loa/k;Ljava/util/Map;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lr0/ta;

    const/4 v1, 0x0

    iput-object v1, v0, Lr0/ta;->b:Landroid/view/ActionMode;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lr0/sa;

    iget-object v0, v0, Lr0/sa;->i:Ls4/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_a
    sget-object v0, Lq0/za;->K:Lya/ja;

    iget-object v1, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lya/ja;->u:Lya/ma;

    iget-wide v2, v0, Lya/ja;->x:J

    iget-object v4, v0, Lya/ja;->z:Ll5/k;

    iget-object v5, v0, Lya/ja;->y:Ll5/b;

    invoke-interface {v1, v2, v3, v4, v5}, Lya/ma;->e(JLl5/k;Ll5/b;)Lya/fa;

    move-result-object v1

    iput-object v1, v0, Lya/ja;->A:Lya/fa;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lq0/za;

    iget-object v0, v0, Lq0/za;->t:Lq0/za;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/za;->R0()V

    :cond_0
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lq0/ka;

    invoke-virtual {v0}, Lq0/ka;->a()Lq0/za;

    move-result-object v1

    iget-wide v2, v0, Lq0/ka;->t:J

    invoke-interface {v1, v2, v3}, Lo0/da;->a(J)Lo0/na;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lq0/ja;

    iget-object v1, v0, Lq0/ja;->K:Lq0/ka;

    const/4 v2, 0x0

    iput v2, v1, Lq0/ka;->k:I

    iget-object v1, v1, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v1}, Lq0/da;->v()Lha/d;

    move-result-object v1

    iget v3, v1, Lha/d;->i:I

    const v4, 0x7fffffff

    if-lez v3, :cond_3

    iget-object v1, v1, Lha/d;->g:[Ljava/lang/Object;

    move v5, v2

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lq0/da;

    iget-object v6, v6, Lq0/da;->C:Lq0/ka;

    iget-object v6, v6, Lq0/ka;->r:Lq0/ja;

    iget v7, v6, Lq0/ja;->n:I

    iput v7, v6, Lq0/ja;->m:I

    iput v4, v6, Lq0/ja;->n:I

    iput-boolean v2, v6, Lq0/ja;->x:Z

    iget v7, v6, Lq0/ja;->q:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x3

    iput v7, v6, Lq0/ja;->q:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    iget-object v1, v0, Lq0/ja;->K:Lq0/ka;

    iget-object v3, v1, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v3}, Lq0/da;->v()Lha/d;

    move-result-object v3

    iget v5, v3, Lha/d;->i:I

    if-lez v5, :cond_5

    iget-object v3, v3, Lha/d;->g:[Ljava/lang/Object;

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Lq0/da;

    iget-object v7, v7, Lq0/da;->C:Lq0/ka;

    iget-object v7, v7, Lq0/ka;->r:Lq0/ja;

    iget-object v7, v7, Lq0/ja;->y:Lq0/ea;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_4

    :cond_5
    invoke-virtual {v0}, Lq0/ja;->R()Lq0/t;

    move-result-object v0

    invoke-virtual {v0}, Lq0/za;->u0()Lo0/fa;

    move-result-object v0

    invoke-interface {v0}, Lo0/fa;->j()V

    iget-object v0, v1, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->v()Lha/d;

    move-result-object v1

    iget v3, v1, Lha/d;->i:I

    if-lez v3, :cond_8

    iget-object v1, v1, Lha/d;->g:[Ljava/lang/Object;

    move v5, v2

    :cond_6
    aget-object v6, v1, v5

    check-cast v6, Lq0/da;

    iget-object v7, v6, Lq0/da;->C:Lq0/ka;

    iget-object v7, v7, Lq0/ka;->r:Lq0/ja;

    iget v7, v7, Lq0/ja;->m:I

    invoke-virtual {v6}, Lq0/da;->t()I

    move-result v8

    if-eq v7, v8, :cond_7

    invoke-virtual {v0}, Lq0/da;->J()V

    invoke-virtual {v0}, Lq0/da;->y()V

    invoke-virtual {v6}, Lq0/da;->t()I

    move-result v7

    if-ne v7, v4, :cond_7

    iget-object v6, v6, Lq0/da;->C:Lq0/ka;

    iget-object v6, v6, Lq0/ka;->r:Lq0/ja;

    invoke-virtual {v6}, Lq0/ja;->p0()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_6

    :cond_8
    invoke-virtual {v0}, Lq0/da;->v()Lha/d;

    move-result-object v0

    iget v1, v0, Lha/d;->i:I

    if-lez v1, :cond_a

    iget-object v0, v0, Lha/d;->g:[Ljava/lang/Object;

    move v3, v2

    :cond_9
    aget-object v4, v0, v3

    check-cast v4, Lq0/da;

    iget-object v4, v4, Lq0/da;->C:Lq0/ka;

    iget-object v4, v4, Lq0/ka;->r:Lq0/ja;

    iget-object v4, v4, Lq0/ja;->y:Lq0/ea;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v4, Lq0/ea;->c:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_9

    :cond_a
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lq0/da;

    iget-object v0, v0, Lq0/da;->C:Lq0/ka;

    iget-object v1, v0, Lq0/ka;->r:Lq0/ja;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq0/ja;->A:Z

    iget-object v0, v0, Lq0/ka;->s:Lq0/ia;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Lq0/ia;->x:Z

    :cond_b
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lp0/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp0/c;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lp0/c;->d:Lha/d;

    iget v4, v3, Lha/d;->i:I

    iget-object v5, v0, Lp0/c;->e:Lha/d;

    if-lez v4, :cond_e

    iget-object v6, v3, Lha/d;->g:[Ljava/lang/Object;

    move v7, v1

    :cond_c
    aget-object v8, v6, v7

    check-cast v8, Lq0/da;

    iget-object v9, v5, Lha/d;->g:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, Lp0/f;

    iget-object v8, v8, Lq0/da;->B:Lz2/b;

    iget-object v8, v8, Lz2/b;->l:Ljava/lang/Object;

    check-cast v8, Lra/p;

    iget-boolean v10, v8, Lra/p;->s:Z

    if-eqz v10, :cond_d

    invoke-static {v8, v9, v2}, Lp0/c;->b(Lra/p;Lp0/f;Ljava/util/HashSet;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_c

    :cond_e
    invoke-virtual {v3}, Lha/d;->h()V

    invoke-virtual {v5}, Lha/d;->h()V

    iget-object v3, v0, Lp0/c;->b:Lha/d;

    iget v4, v3, Lha/d;->i:I

    iget-object v0, v0, Lp0/c;->c:Lha/d;

    if-lez v4, :cond_11

    iget-object v5, v3, Lha/d;->g:[Ljava/lang/Object;

    :cond_f
    aget-object v6, v5, v1

    check-cast v6, Lq0/c;

    iget-object v7, v0, Lha/d;->g:[Ljava/lang/Object;

    aget-object v7, v7, v1

    check-cast v7, Lp0/f;

    iget-boolean v8, v6, Lra/p;->s:Z

    if-eqz v8, :cond_10

    invoke-static {v6, v7, v2}, Lp0/c;->b(Lra/p;Lp0/f;Ljava/util/HashSet;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_f

    :cond_11
    invoke-virtual {v3}, Lha/d;->h()V

    invoke-virtual {v0}, Lha/d;->h()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c;

    invoke-virtual {v1}, Lq0/c;->A0()V

    goto :goto_0

    :cond_12
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lo0/xa;

    invoke-virtual {v0}, Lo0/xa;->a()Lo0/aa;

    move-result-object v0

    iget-object v1, v0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v1}, Lq0/da;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lha/a;

    iget-object v2, v2, Lha/a;->g:Lha/d;

    iget v2, v2, Lha/d;->i:I

    iget v3, v0, Lo0/aa;->t:I

    if-eq v3, v2, :cond_14

    iget-object v0, v0, Lo0/aa;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/s;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lo0/s;->d:Z

    goto :goto_1

    :cond_13
    iget-object v0, v1, Lq0/da;->C:Lq0/ka;

    iget-boolean v0, v0, Lq0/ka;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lq0/da;->R(Lq0/da;ZI)V

    :cond_14
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lm/ma;->i:Ljava/lang/Object;

    check-cast v0, Lm/oa;

    iget-object v1, v0, Lra/p;->g:Lra/p;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    sget-object v4, Lwa/i;->m:Lwa/i;

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v1, :cond_1d

    instance-of v9, v1, Lwa/t;

    if-eqz v9, :cond_16

    check-cast v1, Lwa/t;

    invoke-virtual {v1}, Lwa/t;->y0()Lwa/l;

    move-result-object v0

    iget-boolean v0, v0, Lwa/l;->a:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, Lwa/d;->B(Lwa/t;)Z

    move-result v0

    :goto_3
    move v8, v0

    goto/16 :goto_b

    :cond_15
    invoke-static {v1, v6, v4}, Lwa/d;->i(Lwa/t;ILh4/c;)Z

    move-result v0

    goto :goto_3

    :cond_16
    iget v4, v1, Lra/p;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Lq0/n;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lq0/n;

    iget-object v4, v4, Lq0/n;->u:Lra/p;

    :goto_4
    if-eqz v4, :cond_1b

    iget v6, v4, Lra/p;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_17

    move-object v1, v4

    goto :goto_5

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Lha/d;

    new-array v6, v7, [Lra/p;

    invoke-direct {v3, v6}, Lha/d;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lha/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_19
    invoke-virtual {v3, v4}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_5
    iget-object v4, v4, Lra/p;->l:Lra/p;

    goto :goto_4

    :cond_1b
    if-ne v8, v5, :cond_1c

    goto :goto_2

    :cond_1c
    invoke-static {v3}, Lq0/f;->f(Lha/d;)Lra/p;

    move-result-object v1

    goto :goto_2

    :cond_1d
    iget-object v0, v0, Lra/p;->g:Lra/p;

    iget-boolean v1, v0, Lra/p;->s:Z

    if-eqz v1, :cond_2b

    new-instance v1, Lha/d;

    new-array v3, v7, [Lra/p;

    invoke-direct {v1, v3}, Lha/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, Lra/p;->l:Lra/p;

    if-nez v3, :cond_1e

    invoke-static {v1, v0}, Lq0/f;->b(Lha/d;Lra/p;)V

    goto :goto_6

    :cond_1e
    invoke-virtual {v1, v3}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_1f
    :goto_6
    invoke-virtual {v1}, Lha/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v1, Lha/d;->i:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lha/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/p;

    iget v3, v0, Lra/p;->j:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_20

    invoke-static {v1, v0}, Lq0/f;->b(Lha/d;Lra/p;)V

    goto :goto_6

    :cond_20
    :goto_7
    if-eqz v0, :cond_1f

    iget v3, v0, Lra/p;->i:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_29

    move-object v3, v2

    :goto_8
    if-eqz v0, :cond_1f

    instance-of v9, v0, Lwa/t;

    if-eqz v9, :cond_22

    check-cast v0, Lwa/t;

    invoke-virtual {v0}, Lwa/t;->y0()Lwa/l;

    move-result-object v1

    iget-boolean v1, v1, Lwa/l;->a:Z

    if-eqz v1, :cond_21

    invoke-static {v0}, Lwa/d;->B(Lwa/t;)Z

    move-result v0

    goto/16 :goto_3

    :cond_21
    invoke-static {v0, v6, v4}, Lwa/d;->i(Lwa/t;ILh4/c;)Z

    move-result v0

    goto/16 :goto_3

    :cond_22
    iget v9, v0, Lra/p;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_28

    instance-of v9, v0, Lq0/n;

    if-eqz v9, :cond_28

    move-object v9, v0

    check-cast v9, Lq0/n;

    iget-object v9, v9, Lq0/n;->u:Lra/p;

    move v10, v8

    :goto_9
    if-eqz v9, :cond_27

    iget v11, v9, Lra/p;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_26

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_23

    move-object v0, v9

    goto :goto_a

    :cond_23
    if-nez v3, :cond_24

    new-instance v3, Lha/d;

    new-array v11, v7, [Lra/p;

    invoke-direct {v3, v11}, Lha/d;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v3, v0}, Lha/d;->b(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_25
    invoke-virtual {v3, v9}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_26
    :goto_a
    iget-object v9, v9, Lra/p;->l:Lra/p;

    goto :goto_9

    :cond_27
    if-ne v10, v5, :cond_28

    goto :goto_8

    :cond_28
    invoke-static {v3}, Lq0/f;->f(Lha/d;)Lra/p;

    move-result-object v0

    goto :goto_8

    :cond_29
    iget-object v0, v0, Lra/p;->l:Lra/p;

    goto :goto_7

    :cond_2a
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
