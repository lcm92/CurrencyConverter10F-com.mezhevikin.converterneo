.class public final Lo/U0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lo/V0;

.field public k:LU3/e;

.field public l:Lh4/a;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo/V0;

.field public p:I


# direct methods
.method public constructor <init>(Lo/V0;La4/c;)V
    .locals 0

    iput-object p1, p0, Lo/U0;->o:Lo/V0;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/U0;->n:Ljava/lang/Object;

    iget p1, p0, Lo/U0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/U0;->p:I

    iget-object p1, p0, Lo/U0;->o:Lo/V0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/V0;->a(LO/h;Lm/p;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
