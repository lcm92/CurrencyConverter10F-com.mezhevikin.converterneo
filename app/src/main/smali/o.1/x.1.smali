.class public final Lo/x;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lk0/r;

.field public k:Li4/s;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo/x;->l:Ljava/lang/Object;

    iget p1, p0, Lo/x;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/x;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lo/C;->b(Lk0/z;JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
