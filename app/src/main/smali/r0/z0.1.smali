.class public abstract Lr0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/X10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/M1;->K:Lr0/M1;

    new-instance v1, Lf5/X10;

    invoke-direct {v1, v0}, Lf5/p0;-><init>(Lh4/a;)V

    sput-object v1, Lr0/z0;->a:Lf5/X10;

    return-void
.end method

.method public static final a(Ly/u;Ly/e;La4/c;)V
    .locals 4

    instance-of v0, p2, Lr0/x0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/x0;

    iget v1, v0, Lr0/x0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/x0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/x0;

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lr0/x0;->j:Ljava/lang/Object;

    iget v1, v0, Lr0/x0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p0, Lg8/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lr5/p;

    iget-object p2, p2, Lr5/p;->g:Lr5/p;

    iget-boolean p2, p2, Lr5/p;->s:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object p2

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D1;

    move-result-object p0

    iget-object p0, p0, Lq0/D1;->z:Lf5/v;

    check-cast p0, Ln5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr0/z0;->a:Lf5/X10;

    invoke-static {p0, v1}, Lf5/d;->K(Lf5/n0;Lf5/p0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Lr0/x0;->k:I

    invoke-static {p2, p1, v0}, Lr0/z0;->b(Lq0/f0;Ly/e;La4/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lq0/f0;Ly/e;La4/c;)V
    .locals 4

    instance-of v0, p2, Lr0/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/y0;

    iget v1, v0, Lr0/y0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/y0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/y0;

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lr0/y0;->j:Ljava/lang/Object;

    iget v1, v0, Lr0/y0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p0, Lg8/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p0, Lg8/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iput v2, v0, Lr0/y0;->k:I

    check-cast p0, Lr0/u;

    invoke-virtual {p0, p1, v0}, Lr0/u;->H(Ly/e;La4/c;)V

    return-void
.end method
