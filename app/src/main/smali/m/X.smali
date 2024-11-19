.class public final Lm/x;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lx0/f;

.field public final synthetic k:Lh4/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lx0/f;Lh4/a;)V
    .locals 0

    iput-boolean p1, p0, Lm/x;->h:Z

    iput-object p2, p0, Lm/x;->i:Ljava/lang/String;

    iput-object p3, p0, Lm/x;->j:Lx0/f;

    iput-object p4, p0, Lm/x;->k:Lh4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr5/q;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Lf5/p;->Q(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:Lf5/X10;

    invoke-virtual {p2, p1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lm/W1;

    instance-of p1, v2, Lm/b0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, Lf5/p;->Q(I)V

    invoke-virtual {p2, p3}, Lf5/p;->p(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, Lf5/p;->Q(I)V

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf5/l;->a:Lf5/W1;

    if-ne p1, v0, :cond_1

    new-instance p1, Lp/i;

    invoke-direct {p1}, Lp/i;-><init>()V

    invoke-virtual {p2, p1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lp/i;

    invoke-virtual {p2, p3}, Lf5/p;->p(Z)V

    goto :goto_0

    :goto_1
    sget-object v0, Lr5/n;->a:Lr5/n;

    iget-object v5, p0, Lm/x;->j:Lx0/f;

    iget-object v6, p0, Lm/x;->k:Lh4/a;

    iget-boolean v3, p0, Lm/x;->h:Z

    iget-object v4, p0, Lm/x;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lr5/q;Lp/i;Lm/W1;ZLjava/lang/String;Lx0/f;Lh4/a;)Lr5/q;

    move-result-object p1

    invoke-virtual {p2, p3}, Lf5/p;->p(Z)V

    return-object p1
.end method
