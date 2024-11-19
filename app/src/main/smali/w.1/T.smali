.class public final Lw/T;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lk0/B;

.field public final synthetic m:Lw/Z;


# direct methods
.method public constructor <init>(Lk0/B;Lw/Z;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lw/T;->l:Lk0/B;

    iput-object p2, p0, Lw/T;->m:Lw/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance p2, Lw/T;

    iget-object v0, p0, Lw/T;->l:Lk0/B;

    iget-object v1, p0, Lw/T;->m:Lw/Z;

    invoke-direct {p2, v0, v1, p1}, Lw/T;-><init>(Lk0/B;Lw/Z;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LZ3/a;->g:LZ3/a;

    iget v3, v0, Lw/T;->k:I

    sget-object v4, LU3/y;->a:LU3/y;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iput v1, v0, Lw/T;->k:I

    new-instance v3, LA/C;

    iget-object v5, v0, Lw/T;->m:Lw/Z;

    invoke-direct {v3, v5, v1}, LA/C;-><init>(Lw/Z;I)V

    new-instance v6, Lw/V;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lw/V;-><init>(Lw/Z;I)V

    new-instance v14, Lw/V;

    invoke-direct {v14, v5, v1}, Lw/V;-><init>(Lw/Z;I)V

    new-instance v13, LC/v;

    const/16 v1, 0x11

    invoke-direct {v13, v1, v5}, LC/v;-><init>(ILjava/lang/Object;)V

    sget v1, Lo/C;->a:F

    new-instance v12, LA/j0;

    const/4 v1, 0x3

    invoke-direct {v12, v1, v3}, LA/j0;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lj3/F;

    const/16 v1, 0x9

    invoke-direct {v15, v1, v6}, Lj3/F;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lo/z;->h:Lo/z;

    new-instance v10, Li4/r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo/A;

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/A;-><init>(Lh4/a;Li4/r;Lo/O;Lh4/f;Lh4/e;Lh4/a;Lh4/c;LY3/d;)V

    iget-object v3, v0, Lw/T;->l:Lk0/B;

    invoke-static {v3, v1, v0}, Lo4/j;->i(Lk0/B;Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    return-object v4
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lw/T;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lw/T;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lw/T;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
