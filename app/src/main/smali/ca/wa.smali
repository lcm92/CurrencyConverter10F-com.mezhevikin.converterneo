.class public final Lca/wa;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lh4/e;

.field public final synthetic j:Lh4/e;

.field public final synthetic k:Lh4/e;

.field public final synthetic l:Lq/h0;

.field public final synthetic m:Lh4/e;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILh4/e;Lh4/e;Lh4/e;Lq/h0;Lh4/e;I)V
    .locals 1

    sget-object v0, La3/c;->a:Lna/a;

    iput p1, p0, Lca/wa;->h:I

    iput-object p2, p0, Lca/wa;->i:Lh4/e;

    iput-object p3, p0, Lca/wa;->j:Lh4/e;

    iput-object p4, p0, Lca/wa;->k:Lh4/e;

    iput-object p5, p0, Lca/wa;->l:Lq/h0;

    iput-object p6, p0, Lca/wa;->m:Lh4/e;

    iput p7, p0, Lca/wa;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lca/wa;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v7

    sget-object p1, La3/c;->a:Lna/a;

    iget-object v2, p0, Lca/wa;->j:Lh4/e;

    iget-object v3, p0, Lca/wa;->k:Lh4/e;

    iget v0, p0, Lca/wa;->h:I

    iget-object v1, p0, Lca/wa;->i:Lh4/e;

    iget-object v4, p0, Lca/wa;->l:Lq/h0;

    iget-object v5, p0, Lca/wa;->m:Lh4/e;

    invoke-static/range {v0 .. v7}, Lca/xa;->b(ILh4/e;Lh4/e;Lh4/e;Lq/h0;Lh4/e;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
