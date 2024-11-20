.class public final Lca/ja;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lra/q;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lra/q;JFJII)V
    .locals 0

    iput-object p1, p0, Lca/ja;->h:Lra/q;

    iput-wide p2, p0, Lca/ja;->i:J

    iput p4, p0, Lca/ja;->j:F

    iput-wide p5, p0, Lca/ja;->k:J

    iput p7, p0, Lca/ja;->l:I

    iput p8, p0, Lca/ja;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lca/ja;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v8

    iget-wide v1, p0, Lca/ja;->i:J

    iget v3, p0, Lca/ja;->j:F

    iget-object v0, p0, Lca/ja;->h:Lra/q;

    iget-wide v4, p0, Lca/ja;->k:J

    iget v6, p0, Lca/ja;->l:I

    invoke-static/range {v0 .. v8}, Lca/na;->a(Lra/q;JFJILfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
