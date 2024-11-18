.class public final Lq/l0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lq/m0;

.field public final synthetic i:I

.field public final synthetic j:Lo0/N;

.field public final synthetic k:I

.field public final synthetic l:Lo0/G;


# direct methods
.method public constructor <init>(Lq/m0;ILo0/N;ILo0/G;)V
    .locals 0

    iput-object p1, p0, Lq/l0;->h:Lq/m0;

    iput p2, p0, Lq/l0;->i:I

    iput-object p3, p0, Lq/l0;->j:Lo0/N;

    iput p4, p0, Lq/l0;->k:I

    iput-object p5, p0, Lq/l0;->l:Lo0/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lo0/M;

    iget-object v0, p0, Lq/l0;->h:Lq/m0;

    iget-object v0, v0, Lq/m0;->v:Li4/i;

    iget-object v1, p0, Lq/l0;->j:Lo0/N;

    iget v2, v1, Lo0/N;->g:I

    iget v3, p0, Lq/l0;->i:I

    sub-int/2addr v3, v2

    iget v2, v1, Lo0/N;->h:I

    iget v4, p0, Lq/l0;->k:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lll/d;->b(II)J

    move-result-wide v2

    new-instance v4, Ll6/j;

    invoke-direct {v4, v2, v3}, Ll6/j;-><init>(J)V

    iget-object v2, p0, Lq/l0;->l:Lo0/G;

    invoke-interface {v2}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/h;

    iget-wide v2, v0, Ll6/h;->a:J

    invoke-static {p1, v1, v2, v3}, Lo0/M;->e(Lo0/M;Lo0/N;J)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
