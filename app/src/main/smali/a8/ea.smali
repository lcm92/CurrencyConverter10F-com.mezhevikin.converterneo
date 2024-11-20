.class public final La8/ea;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lz3/o;

.field public k:Ly8/i;

.field public l:La8/da;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La8/ea;->m:Ljava/lang/Object;

    iget p1, p0, La8/ea;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/ea;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo4/j;->D(Lz3/o;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;La5/s;Ly8/i;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
