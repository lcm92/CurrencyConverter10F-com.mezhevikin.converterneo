.class public final Lq/fa;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lra/q;

.field public final synthetic i:Lq/f;

.field public final synthetic j:Lq/h;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lq/na;

.field public final synthetic n:Lna/a;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lra/q;Lq/f;Lq/h;IILq/na;Lna/a;I)V
    .locals 0

    iput-object p1, p0, Lq/fa;->h:Lra/q;

    iput-object p2, p0, Lq/fa;->i:Lq/f;

    iput-object p3, p0, Lq/fa;->j:Lq/h;

    iput p4, p0, Lq/fa;->k:I

    iput p5, p0, Lq/fa;->l:I

    iput-object p6, p0, Lq/fa;->m:Lq/na;

    iput-object p7, p0, Lq/fa;->n:Lna/a;

    iput p8, p0, Lq/fa;->o:I

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

    iget p1, p0, Lq/fa;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v8

    iget-object v6, p0, Lq/fa;->n:Lna/a;

    iget v3, p0, Lq/fa;->k:I

    iget v4, p0, Lq/fa;->l:I

    iget-object v0, p0, Lq/fa;->h:Lra/q;

    iget-object v1, p0, Lq/fa;->i:Lq/f;

    iget-object v2, p0, Lq/fa;->j:Lq/h;

    iget-object v5, p0, Lq/fa;->m:Lq/na;

    invoke-static/range {v0 .. v8}, Lq/c;->b(Lra/q;Lq/f;Lq/h;IILq/na;Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
