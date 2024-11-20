.class public final Ldef/k1/AAK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/GH4;


# instance fields
.field public final synthetic h:Ldef/oa/IOA;

.field public final synthetic i:Ldef/fa/C0FA;

.field public final synthetic j:Ldef/fa/WA0FA;


# direct methods
.method public constructor <init>(Ldef/oa/IOA;Ldef/fa/C0FA;Ldef/fa/WA0FA;)V
    .locals 0

    iput-object p1, p0, Ldef/k1/AAK1;->h:Ldef/oa/IOA;

    iput-object p2, p0, Ldef/k1/AAK1;->i:Ldef/fa/C0FA;

    iput-object p3, p0, Ldef/k1/AAK1;->j:Ldef/fa/WA0FA;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldef/k/IK;

    check-cast p2, Ldef/j1/HJ1;

    check-cast p3, Ldef/fa/PFA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, Ldef/k1/AAK1;->i:Ldef/fa/C0FA;

    invoke-interface {p4}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Ldef/k1/AAK1;->j:Ldef/fa/WA0FA;

    invoke-interface {p4}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/j1/HJ1;

    invoke-static {p2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Ldef/j1/HJ1;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p4, Ldef/o5/NO5;

    const/4 v0, 0x3

    invoke-direct {p4, p2, v0, p1}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, p4, p3}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object p1

    const/16 p4, 0x180

    iget-object v0, p0, Ldef/k1/AAK1;->h:Ldef/oa/IOA;

    invoke-static {p2, v0, p1, p3, p4}, Ldef/k4/AK4;->h(Ldef/j1/HJ1;Ldef/oa/IOA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
