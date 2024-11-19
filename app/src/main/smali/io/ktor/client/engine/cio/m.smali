.class public final Lio/ktor/client/engine/cio/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lio/ktor/client/engine/cio/m;->h:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lio/ktor/client/engine/cio/m;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf5/I1;

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast p1, Lw/Q1;

    invoke-virtual {p1}, Lw/Q1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo5/h;

    iget-object v2, p1, Lw/Q1;->d:Ly/s;

    iget-object v3, p1, Lw/Q1;->t:Lw/r;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v0, v4}, Lo5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v2, Lf6/x;

    iget-object v3, v2, Lf6/x;->a:Lf6/r;

    iget-object v4, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v4, Lf6/w;

    iget-object v5, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast v5, Lf6/m;

    iget-object v6, p1, Lw/Q1;->u:Lw/r;

    invoke-interface {v3, v4, v5, v1, v6}, Lf6/r;->a(Lf6/w;Lf6/m;Lo5/h;Lw/r;)V

    new-instance v1, Lf6/C1;

    invoke-direct {v1, v2, v3}, Lf6/C1;-><init>(Lf6/x;Lf6/r;)V

    iget-object v2, v2, Lf6/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, Li4/s;->g:Ljava/lang/Object;

    iput-object v1, p1, Lw/Q1;->e:Lf6/C1;

    :cond_0
    new-instance p1, Lw/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Lf5/I1;

    new-instance p1, Lo2/b;

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v0, Ls/r;

    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v1, Lo0/X1;

    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast v2, Ls/L1;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, v3}, Lo2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v0, Ls/A1;

    iput-object p1, v0, Ls/A1;->c:Lo2/b;

    new-instance p1, Lo6/a;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lo6/a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ll/k;

    iget-object v0, p1, Ll/k;->e:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v1, Li4/p;

    iget v2, v1, Li4/p;->g:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v2, Lo/n0;

    invoke-virtual {v2, v0}, Lo/n0;->a(F)F

    move-result v2

    iget-object v3, p1, Ll/k;->e:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Li4/p;->g:F

    iget-object v1, p1, Ll/k;->a:Ll/C0;

    iget-object v1, v1, Ll/C0;->b:Lh4/c;

    iget-object v3, p1, Ll/k;->f:Ll/r;

    invoke-interface {v1, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v3, Li4/p;

    iput v1, v3, Li4/p;->g:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Ll/k;->i:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ll/k;->d:Li4/i;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast p1, Lo/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast p1, Lf5/c0;

    invoke-interface {p1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/W10;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast p1, Ll/J1;

    iget-wide v4, p1, Ll/J1;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Ll/J1;->a:Lh5/d;

    const/4 v6, 0x1

    iget-object v7, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast v7, Ls4/x;

    const/4 v8, 0x0

    iget-object v9, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v9, Li4/p;

    if-eqz v4, :cond_3

    iget v4, v9, Li4/p;->g:F

    invoke-interface {v7}, Ls4/x;->b()Ly9/i;

    move-result-object v10

    invoke-static {v10}, Ll/d;->i(Ly9/i;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v0, p1, Ll/J1;->c:J

    iget v0, v5, Lh5/d;->i:I

    if-lez v0, :cond_5

    iget-object v1, v5, Lh5/d;->g:[Ljava/lang/Object;

    move v4, v8

    :cond_4
    aget-object v10, v1, v4

    check-cast v10, Ll/G1;

    iput-boolean v6, v10, Ll/G1;->m:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_4

    :cond_5
    invoke-interface {v7}, Ls4/x;->b()Ly9/i;

    move-result-object v0

    invoke-static {v0}, Ll/d;->i(Ly9/i;)F

    move-result v0

    iput v0, v9, Li4/p;->g:F

    :goto_1
    iget v0, v9, Li4/p;->g:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_7

    iget p1, v5, Lh5/d;->i:I

    if-lez p1, :cond_d

    iget-object v0, v5, Lh5/d;->g:[Ljava/lang/Object;

    :cond_6
    aget-object v1, v0, v8

    check-cast v1, Ll/G1;

    iget-object v2, v1, Ll/G1;->k:Ll/n0;

    iget-object v2, v2, Ll/n0;->c:Ljava/lang/Object;

    iget-object v3, v1, Ll/G1;->j:Lf5/j0;

    invoke-virtual {v3, v2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Ll/G1;->m:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p1, :cond_6

    goto :goto_3

    :cond_7
    iget-wide v9, p1, Ll/J1;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v5, Lh5/d;->i:I

    if-lez v2, :cond_c

    iget-object v3, v5, Lh5/d;->g:[Ljava/lang/Object;

    move v5, v6

    move v4, v8

    :cond_8
    aget-object v7, v3, v4

    check-cast v7, Ll/G1;

    iget-boolean v9, v7, Ll/G1;->l:Z

    if-nez v9, :cond_a

    iget-object v9, v7, Ll/G1;->o:Ll/J1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Ll/J1;->b:Lf5/j0;

    invoke-virtual {v9, v10}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Ll/G1;->m:Z

    if-eqz v9, :cond_9

    iput-boolean v8, v7, Ll/G1;->m:Z

    iput-wide v0, v7, Ll/G1;->n:J

    :cond_9
    iget-wide v9, v7, Ll/G1;->n:J

    sub-long v9, v0, v9

    iget-object v11, v7, Ll/G1;->k:Ll/n0;

    invoke-virtual {v11, v9, v10}, Ll/n0;->c(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Ll/G1;->j:Lf5/j0;

    invoke-virtual {v12, v11}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Ll/G1;->k:Ll/n0;

    invoke-interface {v11, v9, v10}, Ll/h;->g(J)Z

    move-result v9

    iput-boolean v9, v7, Ll/G1;->l:Z

    :cond_a
    iget-boolean v7, v7, Ll/G1;->l:Z

    if-nez v7, :cond_b

    move v5, v8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_8

    goto :goto_2

    :cond_c
    move v5, v6

    :goto_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Ll/J1;->d:Lf5/j0;

    invoke-virtual {p1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_3
    check-cast p1, Ll/k;

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v0, Ll/c;

    iget-object v1, v0, Ll/c;->c:Ll/m;

    invoke-static {p1, v1}, Ll/d;->m(Ll/k;Ll/m;)V

    iget-object v1, p1, Ll/k;->e:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ll/c;->a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v3, Lh4/c;

    if-nez v1, :cond_f

    iget-object v1, v0, Ll/c;->c:Ll/m;

    iget-object v1, v1, Ll/m;->h:Lf5/j0;

    invoke-virtual {v1, v2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v1, Ll/m;

    iget-object v1, v1, Ll/m;->h:Lf5/j0;

    invoke-virtual {v1, v2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Ll/k;->i:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ll/k;->d:Li4/i;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast p1, Li4/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Li4/o;->g:Z

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_4
    check-cast p1, Lj1/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v0, Li4/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4/o;->g:Z

    sget-object v0, Lv9/t;->g:Lv9/t;

    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast v1, Lj1/u;

    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v3, Lj1/B1;

    invoke-virtual {v3, v1, v2, p1, v0}, Lj1/B1;->a(Lj1/u;Landroid/os/Bundle;Lj1/h;Ljava/util/List;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lq3/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/F;

    if-nez p1, :cond_12

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Channel has been cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v1, p1

    :goto_6
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->j:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/F;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/F;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->k:Ljava/lang/Object;

    check-cast p1, Lz3/k;

    iget-object p1, p1, Lz3/k;->a:Lz3/o;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p1, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/q;

    new-instance v0, Lz3/l;

    iget-object v1, p1, Lio/ktor/client/engine/cio/q;->g:Ljava/lang/String;

    iget v2, p1, Lio/ktor/client/engine/cio/q;->h:I

    invoke-direct {v0, v1, v2}, Lz3/l;-><init>(Ljava/lang/String;I)V

    iget-object v1, p1, Lio/ktor/client/engine/cio/q;->k:Le6/l;

    invoke-virtual {v1, v0}, Le6/l;->y(Lz3/l;)V

    sget-object v0, Lio/ktor/client/engine/cio/q;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
