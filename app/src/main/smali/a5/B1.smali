.class public final La5/B1;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lk0/z;

.field public k:Lw/Z;

.field public l:Lk0/r;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/B1;->m:Ljava/lang/Object;

    iget p1, p0, La5/B1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/B1;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Li0/c;->q(Lk0/z;Lw/Z;Lk0/i;La4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
