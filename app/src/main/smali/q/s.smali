.class public final Lq/s;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lra/q;

.field public final synthetic i:Lra/d;

.field public final synthetic j:Z

.field public final synthetic k:Lna/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lra/q;Lra/d;ZLna/a;I)V
    .locals 0

    iput-object p1, p0, Lq/s;->h:Lra/q;

    iput-object p2, p0, Lq/s;->i:Lra/d;

    iput-boolean p3, p0, Lq/s;->j:Z

    iput-object p4, p0, Lq/s;->k:Lna/a;

    iput p5, p0, Lq/s;->l:I

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

    iget p1, p0, Lq/s;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v5

    iget-object v3, p0, Lq/s;->k:Lna/a;

    iget-object v0, p0, Lq/s;->h:Lra/q;

    iget-object v1, p0, Lq/s;->i:Lra/d;

    iget-boolean v2, p0, Lq/s;->j:Z

    invoke-static/range {v0 .. v5}, Lq/c;->a(Lra/q;Lra/d;ZLna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
