.class public final Ldef/q/JAQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ldef/o0/DAO0;

.field public d:Ldef/o0/NAO0;

.field public e:Ldef/o0/DAO0;

.field public f:Ldef/o0/NAO0;

.field public g:Ldef/i/II;

.field public h:Ldef/i/II;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/q/JAQ;->a:I

    iput p2, p0, Ldef/q/JAQ;->b:I

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ldef/i/II;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ldef/l/IL;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Ldef/q/JAQ;->g:Ldef/i/II;

    goto :goto_0

    :cond_0
    add-int/2addr p1, v3

    iget p3, p0, Ldef/q/JAQ;->a:I

    if-lt p1, p3, :cond_3

    iget p1, p0, Ldef/q/JAQ;->b:I

    if-lt p2, p1, :cond_3

    iget-object v2, p0, Ldef/q/JAQ;->h:Ldef/i/II;

    goto :goto_0

    :cond_1
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, p0, Ldef/q/JAQ;->g:Ldef/i/II;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final b(Ldef/o0/DAO0;Ldef/o0/DAO0;J)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, Ldef/q/CQ;->d(JI)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result v1

    invoke-interface {p1, v1}, Ldef/o0/DAO0;->Q(I)I

    move-result v1

    invoke-interface {p1, v1}, Ldef/o0/DAO0;->U(I)I

    move-result v2

    invoke-static {v1, v2}, Ldef/i/II;->a(II)J

    move-result-wide v1

    new-instance v3, Ldef/i/II;

    invoke-direct {v3, v1, v2}, Ldef/i/II;-><init>(J)V

    iput-object v3, p0, Ldef/q/JAQ;->g:Ldef/i/II;

    iput-object p1, p0, Ldef/q/JAQ;->c:Ldef/o0/DAO0;

    iput-object v0, p0, Ldef/q/JAQ;->d:Ldef/o0/NAO0;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    invoke-interface {p2, p1}, Ldef/o0/DAO0;->U(I)I

    move-result p3

    invoke-static {p1, p3}, Ldef/i/II;->a(II)J

    move-result-wide p3

    new-instance p1, Ldef/i/II;

    invoke-direct {p1, p3, p4}, Ldef/i/II;-><init>(J)V

    iput-object p1, p0, Ldef/q/JAQ;->h:Ldef/i/II;

    iput-object p2, p0, Ldef/q/JAQ;->e:Ldef/o0/DAO0;

    iput-object v0, p0, Ldef/q/JAQ;->f:Ldef/o0/NAO0;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/q/JAQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/q/JAQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ldef/q/JAQ;->a:I

    iget v3, p1, Ldef/q/JAQ;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/q/JAQ;->b:I

    iget p1, p1, Ldef/q/JAQ;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ldef/l/IL;->b(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/q/JAQ;->a:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v1, p0, Ldef/q/JAQ;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FlowLayoutOverflowState(type="

    const-string v1, "Clip"

    const-string v2, ", minLinesToShowCollapse="

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldef/q/JAQ;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/q/JAQ;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
