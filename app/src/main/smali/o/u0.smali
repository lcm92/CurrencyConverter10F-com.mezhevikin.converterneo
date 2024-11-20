.class public final Lo/u0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lk0/z;

.field public k:Lk0/j;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/u0;->m:Ljava/lang/Object;

    iget p1, p0, Lo/u0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/u0;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lo/sa0;->b(Lk0/z;ZLk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
