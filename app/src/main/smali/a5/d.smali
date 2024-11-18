.class public final La5/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr0/O0;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lr5/q;

.field public final synthetic l:La5/o;


# direct methods
.method public constructor <init>(Lr0/O0;JZLr5/q;La5/o;)V
    .locals 0

    iput-object p1, p0, La5/d;->h:Lr0/O0;

    iput-wide p2, p0, La5/d;->i:J

    iput-boolean p4, p0, La5/d;->j:Z

    iput-object p5, p0, La5/d;->k:Lr5/q;

    iput-object p6, p0, La5/d;->l:La5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lr0/g0;->q:Lf5/X10;

    iget-object v0, p0, La5/d;->h:Lr0/O0;

    invoke-virtual {p2, v0}, Lf5/X10;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object p2

    new-instance v6, La5/c;

    iget-object v4, p0, La5/d;->k:Lr5/q;

    iget-object v5, p0, La5/d;->l:La5/o;

    iget-wide v1, p0, La5/d;->i:J

    iget-boolean v3, p0, La5/d;->j:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La5/c;-><init>(JZLr5/q;La5/o;)V

    const v0, -0x5505aa6f

    invoke-static {v0, v6, p1}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lf5/d;->a(Lf5/q0;Lh4/e;Lf5/p;I)V

    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
