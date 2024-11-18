.class public final Landroidx/compose/foundation/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:Lm/W;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lx0/f;

.field public final synthetic l:Ly8/n;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lh4/a;

.field public final synthetic o:Lh4/a;


# direct methods
.method public constructor <init>(Lm/W;ZLjava/lang/String;Lx0/f;Ly8/n;Ljava/lang/String;Lh4/a;Lh4/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d;->h:Lm/W;

    iput-boolean p2, p0, Landroidx/compose/foundation/d;->i:Z

    iput-object p3, p0, Landroidx/compose/foundation/d;->j:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/d;->k:Lx0/f;

    iput-object p5, p0, Landroidx/compose/foundation/d;->l:Ly8/n;

    iput-object p6, p0, Landroidx/compose/foundation/d;->m:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/d;->n:Lh4/a;

    iput-object p8, p0, Landroidx/compose/foundation/d;->o:Lh4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr5/q;

    check-cast p2, Lf5/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lf5/p;->Q(I)V

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lf5/l;->a:Lf5/W1;

    if-ne p1, p3, :cond_0

    new-instance p1, Lp/i;

    invoke-direct {p1}, Lp/i;-><init>()V

    invoke-virtual {p2, p1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lp/i;

    sget-object p1, Lr5/n;->a:Lr5/n;

    iget-object p3, p0, Landroidx/compose/foundation/d;->h:Lm/W;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/f;->a(Lr5/q;Lp/i;Lm/W;)Lr5/q;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v6, p0, Landroidx/compose/foundation/d;->l:Ly8/n;

    iget-object v9, p0, Landroidx/compose/foundation/d;->o:Lh4/a;

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose/foundation/d;->i:Z

    iget-object v4, p0, Landroidx/compose/foundation/d;->j:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/d;->k:Lx0/f;

    iget-object v7, p0, Landroidx/compose/foundation/d;->m:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/foundation/d;->n:Lh4/a;

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Ly8/n;Ljava/lang/String;Lh4/a;Lh4/a;)V

    invoke-interface {p1, p3}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lf5/p;->p(Z)V

    return-object p1
.end method
