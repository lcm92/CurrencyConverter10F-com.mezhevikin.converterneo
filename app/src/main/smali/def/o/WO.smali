.class public final Ldef/o/WO;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/k0/ZK0;

.field public k:Ldef/i4/RI4;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldef/o/WO;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/o/WO;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/WO;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ldef/o/CAO;->a(Ldef/k0/ZK0;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method