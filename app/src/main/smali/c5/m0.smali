.class public final Lc5/m0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLy5/g;Ly5/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5/m0;->h:I

    .line 1
    iput p1, p0, Lc5/m0;->i:F

    iput-object p2, p0, Lc5/m0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc5/m0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/V0;FLh4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/m0;->h:I

    .line 2
    iput-object p1, p0, Lc5/m0;->j:Ljava/lang/Object;

    iput p2, p0, Lc5/m0;->i:F

    iput-object p3, p0, Lc5/m0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/N;Lc5/o0;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/m0;->h:I

    .line 3
    iput-object p1, p0, Lc5/m0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc5/m0;->k:Ljava/lang/Object;

    iput p3, p0, Lc5/m0;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc5/m0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/F;

    invoke-virtual {p1}, Lq0/F;->a()V

    iget v0, p0, Lc5/m0;->i:F

    iget-object v1, p0, Lc5/m0;->j:Ljava/lang/Object;

    check-cast v1, Ly5/g;

    iget-object v2, p0, Lc5/m0;->k:Ljava/lang/Object;

    check-cast v2, Ly5/l;

    iget-object v3, p1, Lq0/F;->g:La0/b;

    iget-object v3, v3, La0/b;->h:Le6/l;

    invoke-virtual {v3}, Le6/l;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Le6/l;->j()Ly5/p;

    move-result-object v6

    invoke-interface {v6}, Ly5/p;->e()V

    :try_start_0
    iget-object v6, v3, Le6/l;->h:Ljava/lang/Object;

    check-cast v6, La5/Z1;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, La5/Z1;->r(FF)V

    iget-object v0, v6, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Le6/l;

    invoke-virtual {v0}, Le6/l;->j()Ly5/p;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lx5/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lx5/c;->e(J)F

    move-result v9

    invoke-interface {v0, v8, v9}, Ly5/p;->q(FF)V

    invoke-interface {v0}, Ly5/p;->s()V

    invoke-static {v6, v7}, Lx5/c;->d(J)F

    move-result v8

    neg-float v8, v8

    invoke-static {v6, v7}, Lx5/c;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v0, v8, v6}, Ly5/p;->q(FF)V

    invoke-static {p1, v1, v2}, La0/d;->l0(Lq0/F;Ly5/g;Ly5/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Le6/l;->j()Ly5/p;

    move-result-object p1

    invoke-interface {p1}, Ly5/p;->a()V

    invoke-virtual {v3, v4, v5}, Le6/l;->I(J)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Le6/l;->j()Ly5/p;

    move-result-object v0

    invoke-interface {v0}, Ly5/p;->a()V

    invoke-virtual {v3, v4, v5}, Le6/l;->I(J)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lc5/m0;->j:Ljava/lang/Object;

    check-cast p1, Lo/V0;

    iget-wide v2, p1, Lo/V0;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Lo/V0;->b:J

    :cond_0
    new-instance v2, Ll/n;

    iget v3, p1, Lo/V0;->e:F

    invoke-direct {v2, v3}, Ll/n;-><init>(F)V

    const/4 v4, 0x0

    iget v5, p0, Lc5/m0;->i:F

    cmpg-float v4, v5, v4

    sget-object v9, Lo/V0;->f:Ll/n;

    if-nez v4, :cond_1

    new-instance v4, Ll/n;

    invoke-direct {v4, v3}, Ll/n;-><init>(F)V

    iget-object v3, p1, Lo/V0;->c:Ll/n;

    iget-object v5, p1, Lo/V0;->a:Ll/E0;

    invoke-interface {v5, v4, v9, v3}, Ll/E0;->c(Ll/r;Ll/r;Ll/r;)J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_1
    iget-wide v3, p1, Lo/V0;->b:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Lk4/a;->a0(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lo/V0;->c:Ll/n;

    iget-object v3, p1, Lo/V0;->a:Ll/E0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Ll/E0;->g(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object v3

    check-cast v3, Ll/n;

    iget v12, v3, Ll/n;->a:F

    iget-object v8, p1, Lo/V0;->c:Ll/n;

    iget-object v3, p1, Lo/V0;->a:Ll/E0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Ll/E0;->h(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object v2

    check-cast v2, Ll/n;

    iput-object v2, p1, Lo/V0;->c:Ll/n;

    iput-wide v0, p1, Lo/V0;->b:J

    iget v0, p1, Lo/V0;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, Lo/V0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lc5/m0;->k:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/M;

    iget-object v0, p0, Lc5/m0;->k:Ljava/lang/Object;

    check-cast v0, Lc5/o0;

    iget-object v0, v0, Lc5/o0;->w:Ll/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_2
    iget v0, p0, Lc5/m0;->i:F

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, Lc5/m0;->j:Ljava/lang/Object;

    check-cast v2, Lo0/N;

    invoke-static {p1, v2, v0, v1}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
