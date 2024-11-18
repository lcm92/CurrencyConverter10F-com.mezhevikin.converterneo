.class public final Lw/h0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public k:I

.field public synthetic l:Lo/S;

.field public synthetic m:J

.field public final synthetic n:Lx4/d;

.field public final synthetic o:Lf5/c0;

.field public final synthetic p:Lp/i;


# direct methods
.method public constructor <init>(Lx4/d;Lf5/c0;Lp/i;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw/h0;->n:Lx4/d;

    iput-object p2, p0, Lw/h0;->o:Lf5/c0;

    iput-object p3, p0, Lw/h0;->p:Lp/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lw/h0;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lw/h0;->n:Lx4/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/h0;->l:Lo/S;

    iget-wide v9, p0, Lw/h0;->m:J

    new-instance v1, Lw/f0;

    const/4 v12, 0x0

    iget-object v8, p0, Lw/h0;->o:Lf5/c0;

    iget-object v11, p0, Lw/h0;->p:Lp/i;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lw/f0;-><init>(Lf5/c0;JLp/i;Ly9/d;)V

    invoke-static {v3, v5, v2, v1, v4}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    iput v6, p0, Lw/h0;->k:I

    invoke-virtual {p1, p0}, Lo/S;->c(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lw/g0;

    iget-object v1, p0, Lw/h0;->p:Lp/i;

    iget-object v6, p0, Lw/h0;->o:Lf5/c0;

    invoke-direct {v0, v6, p1, v1, v5}, Lw/g0;-><init>(Lf5/c0;ZLp/i;Ly9/d;)V

    invoke-static {v3, v5, v2, v0, v4}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lo/S;

    check-cast p2, Lx5/c;

    iget-wide v0, p2, Lx5/c;->a:J

    check-cast p3, Ly9/d;

    new-instance p2, Lw/h0;

    iget-object v2, p0, Lw/h0;->n:Lx4/d;

    iget-object v3, p0, Lw/h0;->o:Lf5/c0;

    iget-object v4, p0, Lw/h0;->p:Lp/i;

    invoke-direct {p2, v2, v3, v4, p3}, Lw/h0;-><init>(Lx4/d;Lf5/c0;Lp/i;Ly9/d;)V

    iput-object p1, p2, Lw/h0;->l:Lo/S;

    iput-wide v0, p2, Lw/h0;->m:J

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {p2, p1}, Lw/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
