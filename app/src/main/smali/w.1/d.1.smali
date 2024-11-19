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

    check-cast p1, LR/q;

    check-cast p2, LF/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, LF/p;->Q(I)V

    sget-object p3, LA/m0;->a:LF/y;

    invoke-virtual {p2, p3}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA/l0;

    iget-wide v0, p3, LA/l0;->a:J

    sget-object p3, LR/n;->a:LR/n;

    invoke-virtual {p2, v0, v1}, LF/p;->e(J)Z

    move-result v2

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, LF/l;->a:LF/W;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LB3/e;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, v2}, LB3/e;-><init>(JI)V

    invoke-virtual {p2, v3}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lh4/c;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LR/q;Lh4/c;)LR/q;

    move-result-object p3

    invoke-interface {p1, p3}, LR/q;->i(LR/q;)LR/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LF/p;->p(Z)V

    return-object p1
.end method
