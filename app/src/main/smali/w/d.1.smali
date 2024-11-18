.class public final Lw/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# static fields
.field public static final h:Lw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lw/d;->h:Lw/d;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr5/q;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, Lf5/p;->Q(I)V

    sget-object p3, La5/m0;->a:Lf5/y;

    invoke-virtual {p2, p3}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La5/l0;

    iget-wide v0, p3, La5/l0;->a:J

    sget-object p3, Lr5/n;->a:Lr5/n;

    invoke-virtual {p2, v0, v1}, Lf5/p;->e(J)Z

    move-result v2

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lf5/l;->a:Lf5/W1;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lb9/e;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, v2}, Lb9/e;-><init>(JI)V

    invoke-virtual {p2, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lh4/c;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Lr5/q;Lh4/c;)Lr5/q;

    move-result-object p3

    invoke-interface {p1, p3}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lf5/p;->p(Z)V

    return-object p1
.end method
