.class public final Lc/g;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lc/f;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lc/f;ZLY3/d;)V
    .locals 0

    iput-object p1, p0, Lc/g;->k:Lc/f;

    iput-boolean p2, p0, Lc/g;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance p2, Lc/g;

    iget-object v0, p0, Lc/g;->k:Lc/f;

    iget-boolean v1, p0, Lc/g;->l:Z

    invoke-direct {p2, v0, v1, p1}, Lc/g;-><init>(Lc/f;ZLY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g;->k:Lc/f;

    iget-boolean v0, p0, Lc/g;->l:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lb/u;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lc/f;->f:LA/V;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA/V;->d()V

    :cond_0
    iput-boolean v0, p1, Lb/u;->a:Z

    iget-object p1, p1, Lb/u;->c:Li4/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lc/g;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lc/g;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lc/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method