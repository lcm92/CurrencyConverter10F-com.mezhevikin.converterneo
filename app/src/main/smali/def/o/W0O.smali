.class public final Ldef/o/W0O;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/k0/ZK0;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/o/W0O;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/o/W0O;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/W0O;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldef/o/SA0O;->a(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method