.class public final Ldef/r/FR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/aa/LAA;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/aa/LAA;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/aa/LAA;-><init>(I)V

    iput-object v0, p0, Ldef/r/FR;->a:Ldef/aa/LAA;

    invoke-interface {p1, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILdef/h4/CH4;Ldef/h4/CH4;Ldef/na/ANA;)V
    .locals 1

    new-instance v0, Ldef/o2/BO2;

    invoke-direct {v0, p2, p3, p4}, Ldef/o2/BO2;-><init>(Ldef/h4/CH4;Ldef/h4/CH4;Ldef/na/ANA;)V

    iget-object p2, p0, Ldef/r/FR;->a:Ldef/aa/LAA;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ldef/s/HS;

    iget p4, p2, Ldef/aa/LAA;->h:I

    invoke-direct {p3, p4, p1, v0}, Ldef/s/HS;-><init>(IILdef/o2/BO2;)V

    iget p4, p2, Ldef/aa/LAA;->h:I

    add-int/2addr p4, p1

    iput p4, p2, Ldef/aa/LAA;->h:I

    iget-object p1, p2, Ldef/aa/LAA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/ha/DHA;

    invoke-virtual {p1, p3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p2, p1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
