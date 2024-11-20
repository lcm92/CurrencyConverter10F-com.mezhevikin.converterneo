.class public final Ldef/s4/S0S4;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/i4/SI4;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldef/s4/S0S4;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/s4/S0S4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/s4/S0S4;->l:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Ldef/s4/YS4;->E(JLdef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
