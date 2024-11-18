.class public final Lk1/k;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lj1/h;

.field public final synthetic i:Lk1/q;

.field public final synthetic j:Lo5/i;

.field public final synthetic k:Lp5/s;

.field public final synthetic l:Lk1/p;


# direct methods
.method public constructor <init>(Lj1/h;Lk1/q;Lo5/i;Lp5/s;Lk1/p;)V
    .locals 0

    iput-object p1, p0, Lk1/k;->h:Lj1/h;

    iput-object p2, p0, Lk1/k;->i:Lk1/q;

    iput-object p3, p0, Lk1/k;->j:Lo5/i;

    iput-object p4, p0, Lk1/k;->k:Lp5/s;

    iput-object p5, p0, Lk1/k;->l:Lk1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lk1/k;->h:Lj1/h;

    invoke-virtual {p1, p2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lk1/k;->i:Lk1/q;

    invoke-virtual {p1, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Lf5/l;->a:Lf5/W1;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lo5/h;

    iget-object v0, p0, Lk1/k;->k:Lp5/s;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p2, v1, v3}, Lo5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lh4/c;

    invoke-static {p2, v2, p1}, Lf5/d;->c(Ljava/lang/Object;Lh4/c;Lf5/p;)V

    new-instance v0, Lo6/n;

    iget-object v1, p0, Lk1/k;->l:Lk1/p;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lo6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, Lk1/k;->j:Lo5/i;

    invoke-static {p2, v2, v0, p1, v1}, Lk4/a;->h(Lj1/h;Lo5/i;Ln5/a;Lf5/p;I)V

    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
