.class public final Lb5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx5/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lx5/c;

.field public final f:Ll/c;

.field public final g:Ll/c;

.field public final h:Ll/c;

.field public final i:Ls4/k;

.field public final j:Lf5/j0;

.field public final k:Lf5/j0;


# direct methods
.method public constructor <init>(Lx5/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/p;->a:Lx5/c;

    iput p2, p0, Lb5/p;->b:F

    iput-boolean p3, p0, Lb5/p;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ll/d;->a(F)Ll/c;

    move-result-object p2

    iput-object p2, p0, Lb5/p;->f:Ll/c;

    invoke-static {p1}, Ll/d;->a(F)Ll/c;

    move-result-object p2

    iput-object p2, p0, Lb5/p;->g:Ll/c;

    invoke-static {p1}, Ll/d;->a(F)Ll/c;

    move-result-object p1

    iput-object p1, p0, Lb5/p;->h:Ll/c;

    new-instance p1, Ls4/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ls4/g0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls4/g0;->Z(Ls4/X;)V

    iput-object p1, p0, Lb5/p;->i:Ls4/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lf5/W1;->l:Lf5/W1;

    invoke-static {p1, p2}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p3

    iput-object p3, p0, Lb5/p;->j:Lf5/j0;

    invoke-static {p1, p2}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Lb5/p;->k:Lf5/j0;

    return-void
.end method


# virtual methods
.method public final a(La4/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lb5/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb5/i;

    iget v1, v0, Lb5/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb5/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb5/i;

    invoke-direct {v0, p0, p1}, Lb5/i;-><init>(Lb5/p;La4/c;)V

    :goto_0
    iget-object p1, v0, Lb5/i;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lb5/i;->m:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lb5/i;->j:Lb5/p;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lb5/i;->j:Lb5/p;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lb5/i;->j:Lb5/p;

    iput v6, v0, Lb5/i;->m:I

    new-instance p1, Lb5/m;

    invoke-direct {p1, p0, v7}, Lb5/m;-><init>(Lb5/p;Ly9/d;)V

    invoke-static {p1, v0}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lb5/p;->j:Lf5/j0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lb5/i;->j:Lb5/p;

    iput v5, v0, Lb5/i;->m:I

    iget-object p1, v2, Lb5/p;->i:Ls4/k;

    invoke-virtual {p1, v0}, Ls4/g0;->G(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v7, v0, Lb5/i;->j:Lb5/p;

    iput v4, v0, Lb5/i;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb5/o;

    invoke-direct {p1, v2, v7}, Lb5/o;-><init>(Lb5/p;Ly9/d;)V

    invoke-static {p1, v0}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method