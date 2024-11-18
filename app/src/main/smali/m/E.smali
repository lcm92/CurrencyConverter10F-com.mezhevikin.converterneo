.class public final Lm/E;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lm/F;


# direct methods
.method public constructor <init>(Lm/F;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lm/E;->l:Lm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 1

    new-instance p2, Lm/E;

    iget-object v0, p0, Lm/E;->l:Lm/F;

    invoke-direct {p2, v0, p1}, Lm/E;-><init>(Lm/F;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lm/E;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance v4, Li4/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Li4/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Li4/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lm/E;->l:Lm/F;

    iget-object p1, v7, Lm/F;->t:Lp/i;

    iget-object p1, p1, Lp/i;->a:Lv4/E;

    new-instance v1, Lf9/f;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lf9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lm/E;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lv4/E;->k(Lv4/E;Lv4/f;Ly9/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lm/E;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lm/E;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lm/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
