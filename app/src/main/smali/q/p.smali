.class public final Lq/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:[Lo0/na;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lo0/ga;

.field public final synthetic k:Li4/q;

.field public final synthetic l:Li4/q;

.field public final synthetic m:Lq/q;


# direct methods
.method public constructor <init>([Lo0/na;Ljava/util/List;Lo0/ga;Li4/q;Li4/q;Lq/q;)V
    .locals 0

    iput-object p1, p0, Lq/p;->h:[Lo0/na;

    iput-object p2, p0, Lq/p;->i:Ljava/util/List;

    iput-object p3, p0, Lq/p;->j:Lo0/ga;

    iput-object p4, p0, Lq/p;->k:Li4/q;

    iput-object p5, p0, Lq/p;->l:Li4/q;

    iput-object p6, p0, Lq/p;->m:Lq/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lo0/ma;

    iget-object v7, p0, Lq/p;->h:[Lo0/na;

    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v1, v7, v9

    add-int/lit8 v10, v0, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq/p;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo0/da;

    iget-object v0, p0, Lq/p;->j:Lo0/ga;

    invoke-interface {v0}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object v3

    iget-object v0, p0, Lq/p;->k:Li4/q;

    iget v4, v0, Li4/q;->g:I

    iget-object v0, p0, Lq/p;->l:Li4/q;

    iget v5, v0, Li4/q;->g:I

    iget-object v0, p0, Lq/p;->m:Lq/q;

    iget-object v6, v0, Lq/q;->a:Lra/d;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lq/n;->b(Lo0/ma;Lo0/na;Lo0/da;Ll5/k;IILra/d;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
