.class public final Ldef/j3/BAJ3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/j3/AJ3;

.field public k:Ldef/j3/QAJ3;

.field public l:Ldef/o3/DO3;

.field public m:Ldef/e3/FE3;

.field public n:Ldef/i4/SI4;

.field public o:Ldef/i4/SI4;

.field public p:Ldef/s3/IAS3;

.field public q:Ljava/lang/String;

.field public r:Ldef/i4/SI4;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/j3/BAJ3;->t:Ljava/lang/Object;

    iget p1, p0, Ldef/j3/BAJ3;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/j3/BAJ3;->u:I

    sget-object p1, Ldef/j3/CAJ3;->a:Ldef/j3/AJ3;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ldef/j3/AJ3;->c(Ldef/j3/QAJ3;Ldef/o3/DO3;Ldef/f3/CF3;Ldef/e3/FE3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
