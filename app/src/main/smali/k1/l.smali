.class public final Lk1/l;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lf5/c0;

.field public final synthetic l:Lk1/q;

.field public final synthetic m:Lp5/s;


# direct methods
.method public constructor <init>(Lf5/c0;Lk1/q;Lp5/s;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lk1/l;->k:Lf5/c0;

    iput-object p2, p0, Lk1/l;->l:Lk1/q;

    iput-object p3, p0, Lk1/l;->m:Lp5/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lk1/l;

    iget-object v0, p0, Lk1/l;->l:Lk1/q;

    iget-object v1, p0, Lk1/l;->k:Lf5/c0;

    iget-object v2, p0, Lk1/l;->m:Lp5/s;

    invoke-direct {p2, v1, v0, v2, p1}, Lk1/l;-><init>(Lf5/c0;Lk1/q;Lp5/s;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/l;->k:Lf5/c0;

    invoke-interface {p1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    iget-object v1, p0, Lk1/l;->l:Lk1/q;

    invoke-virtual {v1}, Lj1/H;->b()Lj1/k;

    move-result-object v2

    iget-object v2, v2, Lj1/k;->e:Lv4/A;

    iget-object v2, v2, Lv4/A;->g:Lv4/z;

    check-cast v2, Lv4/P;

    invoke-virtual {v2}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lk1/l;->m:Lp5/s;

    invoke-virtual {v2, v0}, Lp5/s;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj1/H;->b()Lj1/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj1/k;->b(Lj1/h;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lk1/l;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lk1/l;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lk1/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
