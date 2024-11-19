.class public final Lv4/s;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lh4/e;

.field public k:Li4/s;

.field public l:Lv4/r;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/s;->m:Ljava/lang/Object;

    iget p1, p0, Lv4/s;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/s;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lv4/F1;->g(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
