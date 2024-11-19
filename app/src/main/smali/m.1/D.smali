.class public final Lm/D;
.super Lm/j;
.source "SourceFile"


# instance fields
.field public N:Ljava/lang/String;

.field public O:Lh4/a;

.field public P:Lh4/a;


# virtual methods
.method public final B0(Lx0/i;)V
    .locals 4

    iget-object v0, p0, Lm/D;->O:Lh4/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/D;->N:Ljava/lang/String;

    new-instance v1, LA/K;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lx0/r;->a:[Lo4/e;

    sget-object v2, Lx0/h;->c:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v0, v1}, Lx0/a;-><init>(Ljava/lang/String;LU3/e;)V

    invoke-virtual {p1, v2, v3}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C0(Lk0/B;Lm/i;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Lm/j;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lm/D;->P:Lh4/a;

    if-eqz v3, :cond_0

    new-instance v3, Lm/C;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lm/C;-><init>(Lm/D;I)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/D;->O:Lh4/a;

    if-eqz v1, :cond_1

    new-instance v1, Lm/C;

    invoke-direct {v1, p0, v0}, Lm/C;-><init>(Lm/D;I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v7, Lm/y;

    invoke-direct {v7, p0, v2, v0}, Lm/y;-><init>(Lm/j;LY3/d;I)V

    new-instance v10, Lm/C;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lm/C;-><init>(Lm/D;I)V

    sget-object v0, Lo/S0;->a:Lo/t0;

    new-instance v0, Lo/Q0;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lo/Q0;-><init>(Lk0/B;Lh4/f;Lh4/c;Lh4/c;Lh4/c;LY3/d;)V

    invoke-static {v0, p2}, Ls4/y;->g(Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ3/a;->g:LZ3/a;

    sget-object v0, LU3/y;->a:LU3/y;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method
