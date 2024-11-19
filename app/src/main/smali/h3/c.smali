.class public final LH3/c;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH3/c;->j:Ljava/lang/Object;

    iget p1, p0, LH3/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH3/c;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk4/a;->c0(Lio/ktor/utils/io/I;La4/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
