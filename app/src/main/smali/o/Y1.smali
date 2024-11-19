.class public final Lo/Y1;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lo/s0;

.field public k:Li4/p;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo/Y1;->l:Ljava/lang/Object;

    iget p1, p0, Lo/Y1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/Y1;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lo/s0;JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
