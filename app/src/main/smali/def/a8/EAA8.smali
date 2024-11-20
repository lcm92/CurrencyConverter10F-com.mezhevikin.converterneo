.class public final Ldef/a8/EAA8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/z3/OZ3;

.field public k:Ldef/y8/IY8;

.field public l:Ldef/a8/DAA8;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldef/a8/EAA8;->m:Ljava/lang/Object;

    iget p1, p0, Ldef/a8/EAA8;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/a8/EAA8;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldef/o4/JO4;->D(Ldef/z3/OZ3;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;Ldef/a5/SA5;Ldef/y8/IY8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
