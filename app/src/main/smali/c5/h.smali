.class public abstract Lc5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/X10;

.field public static final b:Lf5/X10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc5/g;->i:Lc5/g;

    new-instance v1, Lf5/X10;

    invoke-direct {v1, v0}, Lf5/p0;-><init>(Lh4/a;)V

    sput-object v1, Lc5/h;->a:Lf5/X10;

    sget-object v0, Lc5/g;->j:Lc5/g;

    new-instance v1, Lf5/X10;

    invoke-direct {v1, v0}, Lf5/p0;-><init>(Lh4/a;)V

    sput-object v1, Lc5/h;->b:Lf5/X10;

    return-void
.end method

.method public static final a(JLf5/p;)J
    .locals 6

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, Lf5/p;->Q(I)V

    sget-object v0, Lc5/h;->a:Lf5/X10;

    invoke-virtual {p2, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/f;

    iget-wide v1, v0, Lc5/f;->a:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, v0, Lc5/f;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v1, v0, Lc5/f;->f:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide p0, v0, Lc5/f;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v1, v0, Lc5/f;->j:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide p0, v0, Lc5/f;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v1, v0, Lc5/f;->n:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide p0, v0, Lc5/f;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v1, v0, Lc5/f;->w:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide p0, v0, Lc5/f;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v1, v0, Lc5/f;->c:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide p0, v0, Lc5/f;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v1, v0, Lc5/f;->h:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide p0, v0, Lc5/f;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v1, v0, Lc5/f;->l:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide p0, v0, Lc5/f;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v1, v0, Lc5/f;->y:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide p0, v0, Lc5/f;->z:J

    goto :goto_1

    :cond_8
    iget-wide v1, v0, Lc5/f;->u:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide p0, v0, Lc5/f;->v:J

    goto :goto_1

    :cond_9
    iget-wide v1, v0, Lc5/f;->p:J

    invoke-static {p0, p1, v1, v2}, Ly5/s;->c(JJ)Z

    move-result v1

    iget-wide v2, v0, Lc5/f;->q:J

    if-eqz v1, :cond_a

    :goto_0
    move-wide p0, v2

    goto :goto_1

    :cond_a
    iget-wide v4, v0, Lc5/f;->r:J

    invoke-static {p0, p1, v4, v5}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide p0, v0, Lc5/f;->s:J

    goto :goto_1

    :cond_b
    iget-wide v4, v0, Lc5/f;->D:J

    invoke-static {p0, p1, v4, v5}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v4, v0, Lc5/f;->F:J

    invoke-static {p0, p1, v4, v5}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v4, v0, Lc5/f;->G:J

    invoke-static {p0, p1, v4, v5}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v4, v0, Lc5/f;->H:J

    invoke-static {p0, p1, v4, v5}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v4, v0, Lc5/f;->I:J

    invoke-static {p0, p1, v4, v5}, Ly5/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, v0, Lc5/f;->J:J

    invoke-static {p0, p1, v0, v1}, Ly5/s;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget-wide p0, Ly5/s;->i:J

    :goto_1
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Lc5/l;->a:Lf5/y;

    invoke-virtual {p2, p0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/s;

    iget-wide p0, p0, Ly5/s;->a:J

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lf5/p;->p(Z)V

    return-wide p0
.end method

.method public static final b(Lc5/f;I)J
    .locals 0

    invoke-static {p1}, Ll/i;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Ly5/s;->i:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, Lc5/f;->l:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, Lc5/f;->j:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, Lc5/f;->r:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, Lc5/f;->t:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, Lc5/f;->E:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, Lc5/f;->J:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, Lc5/f;->I:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, Lc5/f;->H:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, Lc5/f;->G:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, Lc5/f;->F:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, Lc5/f;->D:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, Lc5/f;->p:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, Lc5/f;->h:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, Lc5/f;->f:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, Lc5/f;->C:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, Lc5/f;->c:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, Lc5/f;->a:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, Lc5/f;->B:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, Lc5/f;->A:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, Lc5/f;->m:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, Lc5/f;->k:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, Lc5/f;->s:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, Lc5/f;->q:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, Lc5/f;->i:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, Lc5/f;->g:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, Lc5/f;->d:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, Lc5/f;->b:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, Lc5/f;->z:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, Lc5/f;->x:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, Lc5/f;->o:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, Lc5/f;->u:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, Lc5/f;->e:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, Lc5/f;->v:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, Lc5/f;->y:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, Lc5/f;->w:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, Lc5/f;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final c(ILf5/p;)J
    .locals 1

    sget-object v0, Lc5/h;->a:Lf5/X10;

    invoke-virtual {p1, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/f;

    invoke-static {p1, p0}, Lc5/h;->b(Lc5/f;I)J

    move-result-wide p0

    return-wide p0
.end method
