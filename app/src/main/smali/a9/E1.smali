.class public final La9/E1;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lz3/o;

.field public k:Ly9/i;

.field public l:La9/D1;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La9/E1;->m:Ljava/lang/Object;

    iget p1, p0, La9/E1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La9/E1;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo4/j;->D(Lz3/o;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;La6/s;Ly9/i;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
