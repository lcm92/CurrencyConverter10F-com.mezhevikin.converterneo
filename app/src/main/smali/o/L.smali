.class public final Lo/L;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Li4/s;

.field public l:Li4/s;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo/j0;


# direct methods
.method public constructor <init>(Lo/j0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lo/L;->o:Lo/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lo/L;

    iget-object v1, p0, Lo/L;->o:Lo/j0;

    invoke-direct {v0, v1, p1}, Lo/L;-><init>(Lo/j0;Ly9/d;)V

    iput-object p2, v0, Lo/L;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lo/L;->m:I

    sget-object v2, Lu9/y;->a:Lu9/y;

    iget-object v3, p0, Lo/L;->o:Lo/j0;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lo/L;->n:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lo/L;->n:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lo/L;->n:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v6, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lo/L;->k:Li4/s;

    iget-object v5, p0, Lo/L;->n:Ljava/lang/Object;

    check-cast v5, Ls4/x;

    :try_start_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v6, v5

    goto/16 :goto_7

    :catch_0
    move-object v1, v5

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lo/L;->k:Li4/s;

    iget-object v5, p0, Lo/L;->n:Ljava/lang/Object;

    check-cast v5, Ls4/x;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lo/L;->l:Li4/s;

    iget-object v5, p0, Lo/L;->k:Li4/s;

    iget-object v6, p0, Lo/L;->n:Ljava/lang/Object;

    check-cast v6, Ls4/x;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/L;->n:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    move-object v6, p1

    :cond_2
    :goto_2
    invoke-static {v6}, Ls4/y;->r(Ls4/x;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Li4/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Lo/j0;->z:Lu4/d;

    if-eqz p1, :cond_4

    iput-object v6, p0, Lo/L;->n:Ljava/lang/Object;

    iput-object v1, p0, Lo/L;->k:Li4/s;

    iput-object v1, p0, Lo/L;->l:Li4/s;

    const/4 v5, 0x1

    iput v5, p0, Lo/L;->m:I

    invoke-virtual {p1, p0}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    :goto_3
    check-cast p1, Lo/v;

    goto :goto_4

    :cond_4
    move-object v5, v1

    move-object p1, v4

    :goto_4
    iput-object p1, v1, Li4/s;->g:Ljava/lang/Object;

    iget-object p1, v5, Li4/s;->g:Ljava/lang/Object;

    instance-of v1, p1, Lo/t;

    if-eqz v1, :cond_2

    check-cast p1, Lo/t;

    iput-object v6, p0, Lo/L;->n:Ljava/lang/Object;

    iput-object v5, p0, Lo/L;->k:Li4/s;

    iput-object v4, p0, Lo/L;->l:Li4/s;

    const/4 v1, 0x2

    iput v1, p0, Lo/L;->m:I

    invoke-static {v3, p1, p0}, Lo/j0;->C0(Lo/j0;Lo/t;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    move-object v5, v6

    :goto_5
    :try_start_2
    new-instance p1, Lo/K;

    invoke-direct {p1, v1, v3, v4}, Lo/K;-><init>(Li4/s;Lo/j0;Ly9/d;)V

    iput-object v5, p0, Lo/L;->n:Ljava/lang/Object;

    iput-object v1, p0, Lo/L;->k:Li4/s;

    const/4 v6, 0x3

    iput v6, p0, Lo/L;->m:I

    sget-object v6, Lm/g0;->h:Lm/g0;

    new-instance v7, Lo/b0;

    iget-object v8, v3, Lo/j0;->I:Lo/s0;

    invoke-direct {v7, p1, v8, v4}, Lo/b0;-><init>(Lo/K;Lo/s0;Ly9/d;)V

    invoke-virtual {v8, v6, v7, p0}, Lo/s0;->e(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_1

    return-object v0

    :goto_7
    :try_start_3
    iget-object p1, v1, Li4/s;->g:Ljava/lang/Object;

    instance-of v1, p1, Lo/u;

    if-eqz v1, :cond_7

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/u;

    iput-object v6, p0, Lo/L;->n:Ljava/lang/Object;

    iput-object v4, p0, Lo/L;->k:Li4/s;

    const/4 v1, 0x4

    iput v1, p0, Lo/L;->m:I

    invoke-static {v3, p1, p0}, Lo/j0;->D0(Lo/j0;Lo/u;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v6

    goto :goto_8

    :cond_7
    instance-of p1, p1, Lo/r;

    if-eqz p1, :cond_2

    iput-object v6, p0, Lo/L;->n:Ljava/lang/Object;

    iput-object v4, p0, Lo/L;->k:Li4/s;

    const/4 p1, 0x5

    iput p1, p0, Lo/L;->m:I

    invoke-static {v3, p0}, Lo/j0;->B0(Lo/j0;La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_8
    iput-object v1, p0, Lo/L;->n:Ljava/lang/Object;

    iput-object v4, p0, Lo/L;->k:Li4/s;

    const/4 p1, 0x6

    iput p1, p0, Lo/L;->m:I

    invoke-static {v3, p0}, Lo/j0;->B0(Lo/j0;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/L;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/L;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/L;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
