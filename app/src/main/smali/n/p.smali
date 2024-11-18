.class public final Ln/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lr5/q;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu9/e;


# direct methods
.method public constructor <init>(Ln/g;Lh4/a;Lr5/q;La5/y;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/p;->h:I

    .line 1
    iput-object p1, p0, Ln/p;->k:Ljava/lang/Object;

    iput-object p2, p0, Ln/p;->l:Ljava/lang/Object;

    iput-object p3, p0, Ln/p;->i:Lr5/q;

    iput-object p4, p0, Ln/p;->m:Lu9/e;

    iput p5, p0, Ln/p;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo4/c;Lr5/q;Ls/A;Lh4/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/p;->h:I

    .line 2
    iput-object p1, p0, Ln/p;->k:Ljava/lang/Object;

    iput-object p2, p0, Ln/p;->i:Lr5/q;

    iput-object p3, p0, Ln/p;->l:Ljava/lang/Object;

    iput-object p4, p0, Ln/p;->m:Lu9/e;

    iput p5, p0, Ln/p;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln/p;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/p;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v6

    iget-object p1, p0, Ln/p;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo4/c;

    iget-object v2, p0, Ln/p;->i:Lr5/q;

    iget-object p1, p0, Ln/p;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls/A;

    iget-object p1, p0, Ln/p;->m:Lu9/e;

    move-object v4, p1

    check-cast v4, Lh4/e;

    invoke-static/range {v1 .. v6}, Lp1/h;->b(Lo4/c;Lr5/q;Ls/A;Lh4/e;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/p;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v5

    iget-object p1, p0, Ln/p;->m:Lu9/e;

    move-object v3, p1

    check-cast v3, La5/y;

    iget-object p1, p0, Ln/p;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ln/g;

    iget-object p1, p0, Ln/p;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh4/a;

    iget-object v2, p0, Ln/p;->i:Lr5/q;

    invoke-static/range {v0 .. v5}, Ln/q;->c(Ln/g;Lh4/a;Lr5/q;La5/y;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
