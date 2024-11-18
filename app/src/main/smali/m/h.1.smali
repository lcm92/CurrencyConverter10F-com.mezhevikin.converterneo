.class public final Lm/h;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lm/h;->k:Lm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 1

    new-instance p2, Lm/h;

    iget-object v0, p0, Lm/h;->k:Lm/j;

    invoke-direct {p2, v0, p1}, Lm/h;-><init>(Lm/j;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/h;->k:Lm/j;

    iget-object v0, p1, Lm/j;->G:Lp/f;

    if-eqz v0, :cond_1

    new-instance v1, Lp/g;

    invoke-direct {v1, v0}, Lp/g;-><init>(Lp/f;)V

    iget-object v0, p1, Lm/j;->v:Lp/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr5/p;->m0()Ls4/x;

    move-result-object v3

    new-instance v4, Lm/b;

    invoke-direct {v4, v0, v1, v2}, Lm/b;-><init>(Lp/i;Lp/g;Ly9/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    :cond_0
    iput-object v2, p1, Lm/j;->G:Lp/f;

    :cond_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lm/h;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lm/h;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lm/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
