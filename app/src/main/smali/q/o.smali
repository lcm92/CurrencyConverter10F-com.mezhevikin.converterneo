.class public final Lq/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lo0/na;

.field public final synthetic i:Lo0/da;

.field public final synthetic j:Lo0/ga;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lq/q;


# direct methods
.method public constructor <init>(Lo0/na;Lo0/da;Lo0/ga;IILq/q;)V
    .locals 0

    iput-object p1, p0, Lq/o;->h:Lo0/na;

    iput-object p2, p0, Lq/o;->i:Lo0/da;

    iput-object p3, p0, Lq/o;->j:Lo0/ga;

    iput p4, p0, Lq/o;->k:I

    iput p5, p0, Lq/o;->l:I

    iput-object p6, p0, Lq/o;->m:Lq/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lo0/ma;

    iget-object p1, p0, Lq/o;->j:Lo0/ga;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object v3

    iget-object p1, p0, Lq/o;->m:Lq/q;

    iget-object v6, p1, Lq/q;->a:Lra/d;

    iget v4, p0, Lq/o;->k:I

    iget v5, p0, Lq/o;->l:I

    iget-object v1, p0, Lq/o;->h:Lo0/na;

    iget-object v2, p0, Lq/o;->i:Lo0/da;

    invoke-static/range {v0 .. v6}, Lq/n;->b(Lo0/ma;Lo0/na;Lo0/da;Ll5/k;IILra/d;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
