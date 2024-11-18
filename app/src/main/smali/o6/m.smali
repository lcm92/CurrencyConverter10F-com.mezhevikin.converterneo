.class public final Lo6/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lo6/F1;

.field public final synthetic i:Lh4/a;

.field public final synthetic j:Lo6/G1;

.field public final synthetic k:Ln5/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lo6/F1;Lh4/a;Lo6/G1;Ln5/a;II)V
    .locals 0

    iput-object p1, p0, Lo6/m;->h:Lo6/F1;

    iput-object p2, p0, Lo6/m;->i:Lh4/a;

    iput-object p3, p0, Lo6/m;->j:Lo6/G1;

    iput-object p4, p0, Lo6/m;->k:Ln5/a;

    iput p5, p0, Lo6/m;->l:I

    iput p6, p0, Lo6/m;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lo6/m;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v5

    iget-object v3, p0, Lo6/m;->k:Ln5/a;

    iget-object v1, p0, Lo6/m;->i:Lh4/a;

    iget v6, p0, Lo6/m;->m:I

    iget-object v0, p0, Lo6/m;->h:Lo6/F1;

    iget-object v2, p0, Lo6/m;->j:Lo6/G1;

    invoke-static/range {v0 .. v6}, Lo6/p;->a(Lo6/F1;Lh4/a;Lo6/G1;Ln5/a;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
