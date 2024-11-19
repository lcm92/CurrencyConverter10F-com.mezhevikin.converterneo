.class public final Landroidx/compose/foundation/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:Lm/z0;

.field public final synthetic i:Z

.field public final synthetic j:Lo/m;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lm/z0;ZLo/m;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/g;->h:Lm/z0;

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->i:Z

    iput-object p3, p0, Landroidx/compose/foundation/g;->j:Lo/m;

    iput-boolean p4, p0, Landroidx/compose/foundation/g;->k:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LR/q;

    check-cast p2, LF/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-virtual {p2, p1}, LF/p;->Q(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object p1, p0, Landroidx/compose/foundation/g;->h:Lm/z0;

    iget-boolean v4, p0, Landroidx/compose/foundation/g;->i:Z

    iget-object v5, p0, Landroidx/compose/foundation/g;->j:Lo/m;

    iget-boolean v3, p0, Landroidx/compose/foundation/g;->k:Z

    invoke-direct {v0, p1, v4, v5, v3}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lm/z0;ZLo/m;Z)V

    sget-object v2, Lo/O;->g:Lo/O;

    iget-object v6, p1, Lm/z0;->c:Lp/i;

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lt2/a;->N(LR/q;Lo/k0;Lo/O;ZZLo/m;Lp/i;LF/p;)LR/q;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-boolean v1, p0, Landroidx/compose/foundation/g;->i:Z

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lm/z0;Z)V

    invoke-interface {p3, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LF/p;->p(Z)V

    return-object p1
.end method
