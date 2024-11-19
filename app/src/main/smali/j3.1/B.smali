.class public final Lj3/B;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lj3/a;

.field public k:Lj3/Q;

.field public l:Lo3/d;

.field public m:Le3/f;

.field public n:Li4/s;

.field public o:Li4/s;

.field public p:Ls3/I;

.field public q:Ljava/lang/String;

.field public r:Li4/s;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/B;->t:Ljava/lang/Object;

    iget p1, p0, Lj3/B;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/B;->u:I

    sget-object p1, Lj3/C;->a:Lj3/a;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lj3/a;->c(Lj3/Q;Lo3/d;Lf3/c;Le3/f;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
