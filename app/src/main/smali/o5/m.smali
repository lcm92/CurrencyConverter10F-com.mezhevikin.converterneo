.class public final Lo5/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lo5/fa;

.field public final synthetic i:Lh4/a;

.field public final synthetic j:Lo5/ga;

.field public final synthetic k:Lna/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lo5/fa;Lh4/a;Lo5/ga;Lna/a;II)V
    .locals 0

    iput-object p1, p0, Lo5/m;->h:Lo5/fa;

    iput-object p2, p0, Lo5/m;->i:Lh4/a;

    iput-object p3, p0, Lo5/m;->j:Lo5/ga;

    iput-object p4, p0, Lo5/m;->k:Lna/a;

    iput p5, p0, Lo5/m;->l:I

    iput p6, p0, Lo5/m;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lo5/m;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v5

    iget-object v3, p0, Lo5/m;->k:Lna/a;

    iget-object v1, p0, Lo5/m;->i:Lh4/a;

    iget v6, p0, Lo5/m;->m:I

    iget-object v0, p0, Lo5/m;->h:Lo5/fa;

    iget-object v2, p0, Lo5/m;->j:Lo5/ga;

    invoke-static/range {v0 .. v6}, Lo5/p;->a(Lo5/fa;Lh4/a;Lo5/ga;Lna/a;Lfa/p;II)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
