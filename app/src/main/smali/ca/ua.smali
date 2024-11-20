.class public final Lca/ua;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lra/q;

.field public final synthetic i:Lh4/e;

.field public final synthetic j:Lh4/e;

.field public final synthetic k:Lh4/e;

.field public final synthetic l:Lh4/e;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lq/h0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lra/q;Lh4/e;Lh4/e;Lh4/e;Lh4/e;IJJLq/h0;I)V
    .locals 1

    sget-object v0, La3/c;->a:Lna/a;

    iput-object p1, p0, Lca/ua;->h:Lra/q;

    iput-object p2, p0, Lca/ua;->i:Lh4/e;

    iput-object p3, p0, Lca/ua;->j:Lh4/e;

    iput-object p4, p0, Lca/ua;->k:Lh4/e;

    iput-object p5, p0, Lca/ua;->l:Lh4/e;

    iput p6, p0, Lca/ua;->m:I

    iput-wide p7, p0, Lca/ua;->n:J

    iput-wide p9, p0, Lca/ua;->o:J

    iput-object p11, p0, Lca/ua;->p:Lq/h0;

    iput p12, p0, Lca/ua;->q:I

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

    iget p1, p0, Lca/ua;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v12

    sget-object p1, La3/c;->a:Lna/a;

    iget-wide v6, p0, Lca/ua;->n:J

    iget-wide v8, p0, Lca/ua;->o:J

    iget-object v0, p0, Lca/ua;->h:Lra/q;

    iget-object v1, p0, Lca/ua;->i:Lh4/e;

    iget-object v2, p0, Lca/ua;->j:Lh4/e;

    iget-object v3, p0, Lca/ua;->k:Lh4/e;

    iget-object v4, p0, Lca/ua;->l:Lh4/e;

    iget v5, p0, Lca/ua;->m:I

    iget-object v10, p0, Lca/ua;->p:Lq/h0;

    invoke-static/range {v0 .. v12}, Lca/xa;->a(Lra/q;Lh4/e;Lh4/e;Lh4/e;Lh4/e;IJJLq/h0;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
