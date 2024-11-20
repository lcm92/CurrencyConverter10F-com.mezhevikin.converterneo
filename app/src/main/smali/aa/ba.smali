.class public final Laa/ba;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lk0/z;

.field public k:Lw/za;

.field public l:Lk0/r;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa/ba;->m:Ljava/lang/Object;

    iget p1, p0, Laa/ba;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa/ba;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Li0/c;->q(Lk0/z;Lw/za;Lk0/i;La4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
