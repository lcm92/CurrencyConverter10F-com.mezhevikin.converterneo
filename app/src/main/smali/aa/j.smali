.class public final Laa/j;
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

    iput-object p1, p0, Laa/j;->h:Lh4/a;

    iput-boolean p2, p0, Laa/j;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lra/q;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Lfa/p;->Q(I)V

    sget-object p3, Laa/m0;->a:Lfa/y;

    invoke-virtual {p2, p3}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laa/l0;

    iget-wide v0, p3, Laa/l0;->a:J

    invoke-virtual {p2, v0, v1}, Lfa/p;->e(J)Z

    move-result p3

    iget-object v2, p0, Laa/j;->h:Lh4/a;

    invoke-virtual {p2, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Laa/j;->i:Z

    invoke-virtual {p2, v3}, Lfa/p;->g(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Lfa/l;->a:Lfa/wa;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Laa/i;

    invoke-direct {v4, v0, v1, v2, v3}, Laa/i;-><init>(JLh4/a;Z)V

    invoke-virtual {p2, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lh4/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Lra/q;Lh4/c;)Lra/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lfa/p;->p(Z)V

    return-object p1
.end method
