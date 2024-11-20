.class public final Ldef/l/J0L;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/l/ML;

.field public k:Ldef/l/HL;

.field public l:Ldef/h4/CH4;

.field public m:Ldef/i4/SI4;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldef/l/J0L;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/l/J0L;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/l/J0L;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldef/l/DL;->b(Ldef/l/ML;Ldef/l/HL;JLdef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
