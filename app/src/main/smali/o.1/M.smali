.class public final Lo/M;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lk0/z;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/M;->k:Ljava/lang/Object;

    iget p1, p0, Lo/M;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/M;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo4/j;->h(Lk0/z;La4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
