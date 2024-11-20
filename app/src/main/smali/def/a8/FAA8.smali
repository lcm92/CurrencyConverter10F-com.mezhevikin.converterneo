.class public final Ldef/a8/FAA8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/z3/KZ3;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/a8/FAA8;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/a8/FAA8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/a8/FAA8;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ldef/t2/AT2;->R(Ldef/z3/KZ3;Ldef/y8/IY8;Ldef/a5/SA5;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
