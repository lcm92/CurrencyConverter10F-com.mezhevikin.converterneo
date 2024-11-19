.class public final LA/j;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:Lh4/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lh4/a;Z)V
    .locals 0

    iput-object p1, p0, LA/j;->h:Lh4/a;

    iput-boolean p2, p0, LA/j;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LR/q;

    check-cast p2, LF/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, LF/p;->Q(I)V

    sget-object p3, LA/m0;->a:LF/y;

    invoke-virtual {p2, p3}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA/l0;

    iget-wide v0, p3, LA/l0;->a:J

    invoke-virtual {p2, v0, v1}, LF/p;->e(J)Z

    move-result p3

    iget-object v2, p0, LA/j;->h:Lh4/a;

    invoke-virtual {p2, v2}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, LA/j;->i:Z

    invoke-virtual {p2, v3}, LF/p;->g(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, LF/l;->a:LF/W;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, LA/i;

    invoke-direct {v4, v0, v1, v2, v3}, LA/i;-><init>(JLh4/a;Z)V

    invoke-virtual {p2, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lh4/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LR/q;Lh4/c;)LR/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LF/p;->p(Z)V

    return-object p1
.end method
