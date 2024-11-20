.class public Lm/z;
.super Lm/j;
.source "SourceFile"


# virtual methods
.method public final C0(Lk0/ba;Lm/i;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lm/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lm/y;-><init>(Lm/j;Ly8/d;I)V

    new-instance v3, Lj3/fa;

    const/4 v0, 0x6

    invoke-direct {v3, v0, p0}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lo/sa0;->a:Lo/t0;

    new-instance v4, Lo/sa;

    invoke-direct {v4, p1}, Lo/sa;-><init>(Ll5/b;)V

    new-instance v6, Lo/ca0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/ca0;-><init>(Lk0/ba;Lh4/f;Lh4/c;Lo/sa;Ly8/d;)V

    invoke-static {v6, p2}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    sget-object v0, Lu8/y;->a:Lu8/y;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
