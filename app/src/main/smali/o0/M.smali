.class public final LO0/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:LO0/F;

.field public final synthetic i:Lh4/a;

.field public final synthetic j:LO0/G;

.field public final synthetic k:LN/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LO0/F;Lh4/a;LO0/G;LN/a;II)V
    .locals 0

    iput-object p1, p0, LO0/m;->h:LO0/F;

    iput-object p2, p0, LO0/m;->i:Lh4/a;

    iput-object p3, p0, LO0/m;->j:LO0/G;

    iput-object p4, p0, LO0/m;->k:LN/a;

    iput p5, p0, LO0/m;->l:I

    iput p6, p0, LO0/m;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO0/m;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LF/d;->T(I)I

    move-result v5

    iget-object v3, p0, LO0/m;->k:LN/a;

    iget-object v1, p0, LO0/m;->i:Lh4/a;

    iget v6, p0, LO0/m;->m:I

    iget-object v0, p0, LO0/m;->h:LO0/F;

    iget-object v2, p0, LO0/m;->j:LO0/G;

    invoke-static/range {v0 .. v6}, LO0/p;->a(LO0/F;Lh4/a;LO0/G;LN/a;LF/p;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
