.class public final Lm/g;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lm/g;->k:Lm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 1

    new-instance p2, Lm/g;

    iget-object v0, p0, Lm/g;->k:Lm/j;

    invoke-direct {p2, v0, p1}, Lm/g;-><init>(Lm/j;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/g;->k:Lm/j;

    iget-object v0, p1, Lm/j;->G:Lp/f;

    if-nez v0, :cond_1

    new-instance v0, Lp/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lm/j;->v:Lp/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lra/p;->m0()Ls4/x;

    move-result-object v2

    new-instance v3, Lm/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lm/a;-><init>(Lp/i;Lp/f;Ly8/d;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    :cond_0
    iput-object v0, p1, Lm/j;->G:Lp/f;

    :cond_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lm/g;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lm/g;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lm/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
