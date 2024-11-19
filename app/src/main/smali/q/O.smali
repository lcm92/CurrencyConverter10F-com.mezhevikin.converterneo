.class public final Lq/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lo0/N1;

.field public final synthetic i:Lo0/D1;

.field public final synthetic j:Lo0/G1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lq/q;


# direct methods
.method public constructor <init>(Lo0/N1;Lo0/D1;Lo0/G1;IILq/q;)V
    .locals 0

    iput-object p1, p0, Lq/o;->h:Lo0/N1;

    iput-object p2, p0, Lq/o;->i:Lo0/D1;

    iput-object p3, p0, Lq/o;->j:Lo0/G1;

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

    check-cast v0, Lo0/M1;

    iget-object p1, p0, Lq/o;->j:Lo0/G1;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v3

    iget-object p1, p0, Lq/o;->m:Lq/q;

    iget-object v6, p1, Lq/q;->a:Lr5/d;

    iget v4, p0, Lq/o;->k:I

    iget v5, p0, Lq/o;->l:I

    iget-object v1, p0, Lq/o;->h:Lo0/N1;

    iget-object v2, p0, Lq/o;->i:Lo0/D1;

    invoke-static/range {v0 .. v6}, Lq/n;->b(Lo0/M1;Lo0/N1;Lo0/D1;Ll6/k;IILr5/d;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
