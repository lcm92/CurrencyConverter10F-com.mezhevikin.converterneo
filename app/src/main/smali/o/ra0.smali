.class public final Lo/ra0;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lk0/z;

.field public k:Lk0/j;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/ra0;->l:Ljava/lang/Object;

    iget p1, p0, Lo/ra0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ra0;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo/sa0;->d(Lk0/z;Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
