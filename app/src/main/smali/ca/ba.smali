.class public final Lca/ba;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lra/q;

.field public final synthetic i:Ll/na;

.field public final synthetic j:Lfa/c0;

.field public final synthetic k:Lm/z0;

.field public final synthetic l:Lya/ma;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lm/w;

.field public final synthetic q:Lna/a;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lra/q;Ll/na;Lfa/c0;Lm/z0;Lya/ma;JFFLm/w;Lna/a;I)V
    .locals 0

    iput-object p1, p0, Lca/ba;->h:Lra/q;

    iput-object p2, p0, Lca/ba;->i:Ll/na;

    iput-object p3, p0, Lca/ba;->j:Lfa/c0;

    iput-object p4, p0, Lca/ba;->k:Lm/z0;

    iput-object p5, p0, Lca/ba;->l:Lya/ma;

    iput-wide p6, p0, Lca/ba;->m:J

    iput p8, p0, Lca/ba;->n:F

    iput p9, p0, Lca/ba;->o:F

    iput-object p10, p0, Lca/ba;->p:Lm/w;

    iput-object p11, p0, Lca/ba;->q:Lna/a;

    iput p12, p0, Lca/ba;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lca/ba;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v12

    iget-object v10, p0, Lca/ba;->q:Lna/a;

    iget-object v1, p0, Lca/ba;->i:Ll/na;

    iget v7, p0, Lca/ba;->n:F

    iget v8, p0, Lca/ba;->o:F

    iget-object v0, p0, Lca/ba;->h:Lra/q;

    iget-object v2, p0, Lca/ba;->j:Lfa/c0;

    iget-object v3, p0, Lca/ba;->k:Lm/z0;

    iget-object v4, p0, Lca/ba;->l:Lya/ma;

    iget-wide v5, p0, Lca/ba;->m:J

    iget-object v9, p0, Lca/ba;->p:Lm/w;

    invoke-static/range {v0 .. v12}, Lca/ea;->a(Lra/q;Ll/na;Lfa/c0;Lm/z0;Lya/ma;JFFLm/w;Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
