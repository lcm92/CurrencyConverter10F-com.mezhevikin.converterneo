.class public final Lca/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lra/q;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lra/q;FJI)V
    .locals 0

    iput-object p1, p0, Lca/p;->h:Lra/q;

    iput p2, p0, Lca/p;->i:F

    iput-wide p3, p0, Lca/p;->j:J

    iput p5, p0, Lca/p;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lca/p;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v5

    iget-wide v2, p0, Lca/p;->j:J

    iget-object v0, p0, Lca/p;->h:Lra/q;

    iget v1, p0, Lca/p;->i:F

    invoke-static/range {v0 .. v5}, Lca/pa;->a(Lra/q;FJLfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
