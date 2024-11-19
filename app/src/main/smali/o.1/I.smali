.class public final Lo/I;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lo/j0;

.field public k:Lo/t;

.field public l:Lp/b;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/j0;

.field public o:I


# direct methods
.method public constructor <init>(Lo/j0;La4/c;)V
    .locals 0

    iput-object p1, p0, Lo/I;->n:Lo/j0;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/I;->m:Ljava/lang/Object;

    iget p1, p0, Lo/I;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/I;->o:I

    iget-object p1, p0, Lo/I;->n:Lo/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/j0;->C0(Lo/j0;Lo/t;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
