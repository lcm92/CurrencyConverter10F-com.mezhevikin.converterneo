.class public final Ldef/aa/XAA;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/k0/ZK0;

.field public k:Ldef/aa/ZAAA;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/aa/XAA;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/aa/XAA;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/aa/XAA;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ldef/i0/CI0;->o(Ldef/k0/ZK0;Ldef/aa/ZAAA;Ldef/aa/LAA;Ldef/k0/IK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
