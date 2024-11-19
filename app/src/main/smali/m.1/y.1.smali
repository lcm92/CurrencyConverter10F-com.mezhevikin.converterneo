.class public final Lm/y;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Lo/S;

.field public synthetic n:J

.field public final synthetic o:Lm/j;


# direct methods
.method public synthetic constructor <init>(Lm/j;LY3/d;I)V
    .locals 0

    iput p3, p0, Lm/y;->k:I

    iput-object p1, p0, Lm/y;->o:Lm/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm/y;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lm/y;->l:I

    sget-object v2, LU3/y;->a:LU3/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lm/y;->m:Lo/S;

    iget-wide v5, p0, Lm/y;->n:J

    iget-object p1, p0, Lm/y;->o:Lm/j;

    move-object v8, p1

    check-cast v8, Lm/D;

    iget-boolean p1, v8, Lm/j;->z:Z

    if-eqz p1, :cond_3

    iput v3, p0, Lm/y;->l:I

    iget-object v7, v8, Lm/j;->v:Lp/i;

    if-eqz v7, :cond_2

    new-instance p1, Lm/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lm/d;-><init>(Lo/S;JLp/i;Lm/j;LY3/d;)V

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lm/y;->l:I

    sget-object v2, LU3/y;->a:LU3/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lm/y;->m:Lo/S;

    iget-wide v5, p0, Lm/y;->n:J

    iget-object p1, p0, Lm/y;->o:Lm/j;

    move-object v8, p1

    check-cast v8, Lm/z;

    iget-boolean p1, v8, Lm/j;->z:Z

    if-eqz p1, :cond_7

    iput v3, p0, Lm/y;->l:I

    iget-object v7, v8, Lm/j;->v:Lp/i;

    if-eqz v7, :cond_6

    new-instance p1, Lm/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lm/d;-><init>(Lo/S;JLp/i;Lm/j;LY3/d;)V

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm/y;->k:I

    check-cast p1, Lo/S;

    check-cast p2, LX/c;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, LX/c;->a:J

    check-cast p3, LY3/d;

    new-instance p2, Lm/y;

    iget-object v2, p0, Lm/y;->o:Lm/j;

    check-cast v2, Lm/D;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Lm/y;-><init>(Lm/j;LY3/d;I)V

    iput-object p1, p2, Lm/y;->m:Lo/S;

    iput-wide v0, p2, Lm/y;->n:J

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {p2, p1}, Lm/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, LX/c;->a:J

    check-cast p3, LY3/d;

    new-instance p2, Lm/y;

    iget-object v2, p0, Lm/y;->o:Lm/j;

    check-cast v2, Lm/z;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Lm/y;-><init>(Lm/j;LY3/d;I)V

    iput-object p1, p2, Lm/y;->m:Lo/S;

    iput-wide v0, p2, Lm/y;->n:J

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {p2, p1}, Lm/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
