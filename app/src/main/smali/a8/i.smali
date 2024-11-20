.class public final La8/i;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:La8/wa;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/i;->m:Ljava/lang/Object;

    iget p1, p0, La8/i;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/i;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ll9/d;->J(Lio/ktor/utils/io/D;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
