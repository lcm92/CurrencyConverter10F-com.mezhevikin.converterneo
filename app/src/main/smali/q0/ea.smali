.class public final Lq0/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/na;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lq0/a;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lq0/a;I)V
    .locals 0

    iput p2, p0, Lq0/ea;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lo0/na;

    iput-object p1, p0, Lq0/ea;->a:Lo0/na;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/ea;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq0/ea;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lq0/ea;Lo0/l;ILq0/za;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2, p2}, Lv2/h;->k(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    iget p2, p0, Lq0/ea;->h:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Lq0/za;->J0()Lq0/oa;

    move-result-object p2

    invoke-static {p2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, p2, Lq0/oa;->s:J

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    int-to-float p2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p2, v2}, Lv2/h;->k(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lxa/c;->h(JJ)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    sget-object p2, Lq0/za;->K:Lya/ja;

    const/4 p2, 0x1

    invoke-virtual {p3, v0, v1, p2}, Lq0/za;->d1(JZ)J

    move-result-wide v0

    :goto_1
    iget-object p3, p3, Lq0/za;->t:Lq0/za;

    invoke-static {p3}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lq0/ea;->a:Lo0/na;

    invoke-interface {p2}, Lq0/a;->R()Lq0/t;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lq0/ea;->b(Lq0/za;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lq0/ea;->c(Lq0/za;Lo0/l;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lv2/h;->k(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lo0/l;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lxa/c;->e(J)F

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lxa/c;->d(J)F

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Lq0/ea;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p0}, Lv8/y;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lo0/c;->a:Lo0/l;

    iget-object v0, p1, Lo0/l;->a:Li4/f;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lq0/za;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lq0/ea;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lq0/za;->J0()Lq0/oa;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq0/oa;->u0()Lo0/fa;

    move-result-object p1

    invoke-interface {p1}, Lo0/fa;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lq0/za;->u0()Lo0/fa;

    move-result-object p1

    invoke-interface {p1}, Lo0/fa;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lq0/za;Lo0/l;)I
    .locals 1

    iget v0, p0, Lq0/ea;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lq0/za;->J0()Lq0/oa;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lq0/na;->p0(Lo0/l;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lq0/na;->p0(Lo0/l;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lq0/ea;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq0/ea;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq0/ea;->e:Z

    if-eqz v0, :cond_0

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

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lq0/ea;->h()V

    iget-object v0, p0, Lq0/ea;->f:Lq0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/ea;->b:Z

    iget-object v0, p0, Lq0/ea;->a:Lo0/na;

    invoke-interface {v0}, Lq0/a;->f()Lq0/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lq0/ea;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lq0/a;->requestLayout()V

    :goto_0
    iget-boolean v2, p0, Lq0/ea;->d:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq0/a;->S()V

    :cond_2
    iget-boolean v2, p0, Lq0/ea;->e:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq0/a;->requestLayout()V

    :cond_3
    invoke-interface {v1}, Lq0/a;->i()Lq0/ea;

    move-result-object v0

    invoke-virtual {v0}, Lq0/ea;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lq0/ea;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lj3/fa;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lq0/ea;->a:Lo0/na;

    invoke-interface {v2, v1}, Lq0/a;->y(Lj3/fa;)V

    invoke-interface {v2}, Lq0/a;->R()Lq0/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq0/ea;->b(Lq0/za;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/ea;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lq0/ea;->d()Z

    move-result v0

    iget-object v1, p0, Lq0/ea;->a:Lo0/na;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq0/a;->f()Lq0/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lq0/a;->i()Lq0/ea;

    move-result-object v0

    iget-object v1, v0, Lq0/ea;->f:Lq0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lq0/a;->i()Lq0/ea;

    move-result-object v0

    invoke-virtual {v0}, Lq0/ea;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq0/ea;->f:Lq0/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lq0/a;->i()Lq0/ea;

    move-result-object v1

    invoke-virtual {v1}, Lq0/ea;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lq0/a;->f()Lq0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lq0/a;->i()Lq0/ea;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq0/ea;->h()V

    :cond_4
    invoke-interface {v0}, Lq0/a;->f()Lq0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lq0/a;->i()Lq0/ea;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lq0/ea;->f:Lq0/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lq0/ea;->f:Lq0/a;

    :cond_6
    :goto_1
    return-void
.end method
