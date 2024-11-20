.class public final Laa/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr0/oa0;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lra/q;

.field public final synthetic l:Laa/o;


# direct methods
.method public constructor <init>(Lr0/oa0;JZLra/q;Laa/o;)V
    .locals 0

    iput-object p1, p0, Laa/d;->h:Lr0/oa0;

    iput-wide p2, p0, Laa/d;->i:J

    iput-boolean p4, p0, Laa/d;->j:Z

    iput-object p5, p0, Laa/d;->k:Lra/q;

    iput-object p6, p0, Laa/d;->l:Laa/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lr0/g0;->q:Lfa/xa0;

    iget-object v0, p0, Laa/d;->h:Lr0/oa0;

    invoke-virtual {p2, v0}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object p2

    new-instance v6, Laa/c;

    iget-object v4, p0, Laa/d;->k:Lra/q;

    iget-object v5, p0, Laa/d;->l:Laa/o;

    iget-wide v1, p0, Laa/d;->i:J

    iget-boolean v3, p0, Laa/d;->j:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laa/c;-><init>(JZLra/q;Laa/o;)V

    const v0, -0x5505aa6f

    invoke-static {v0, v6, p1}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
