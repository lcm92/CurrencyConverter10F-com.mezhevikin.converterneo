.class public final Lq/F;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:LR/q;

.field public final synthetic i:Lq/f;

.field public final synthetic j:Lq/h;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lq/N;

.field public final synthetic n:LN/a;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LR/q;Lq/f;Lq/h;IILq/N;LN/a;I)V
    .locals 0

    iput-object p1, p0, Lq/F;->h:LR/q;

    iput-object p2, p0, Lq/F;->i:Lq/f;

    iput-object p3, p0, Lq/F;->j:Lq/h;

    iput p4, p0, Lq/F;->k:I

    iput p5, p0, Lq/F;->l:I

    iput-object p6, p0, Lq/F;->m:Lq/N;

    iput-object p7, p0, Lq/F;->n:LN/a;

    iput p8, p0, Lq/F;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq/F;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LF/d;->T(I)I

    move-result v8

    iget-object v6, p0, Lq/F;->n:LN/a;

    iget v3, p0, Lq/F;->k:I

    iget v4, p0, Lq/F;->l:I

    iget-object v0, p0, Lq/F;->h:LR/q;

    iget-object v1, p0, Lq/F;->i:Lq/f;

    iget-object v2, p0, Lq/F;->j:Lq/h;

    iget-object v5, p0, Lq/F;->m:Lq/N;

    invoke-static/range {v0 .. v8}, Lq/c;->b(LR/q;Lq/f;Lq/h;IILq/N;LN/a;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
