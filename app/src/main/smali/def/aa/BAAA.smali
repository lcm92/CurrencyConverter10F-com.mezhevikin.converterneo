.class public final Ldef/aa/BAAA;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/k0/ZK0;

.field public k:Ldef/w/ZAW;

.field public l:Ldef/k0/RK0;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/aa/BAAA;->m:Ljava/lang/Object;

    iget p1, p0, Ldef/aa/BAAA;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/aa/BAAA;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ldef/i0/CI0;->q(Ldef/k0/ZK0;Ldef/w/ZAW;Ldef/k0/IK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
