.class public final Ldef/z7/EZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ldef/h4/CH4;

.field public final synthetic i:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldef/h4/CH4;Ldef/fa/C0FA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z7/EZ7;->g:Ljava/util/List;

    iput-object p2, p0, Ldef/z7/EZ7;->h:Ldef/h4/CH4;

    iput-object p3, p0, Ldef/z7/EZ7;->i:Ldef/fa/C0FA;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldef/q/XQ;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ScreenColumn"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0c00b9

    invoke-static {p1, p2}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ldef/a/AA;->F(Ljava/lang/String;Ldef/fa/PFA;I)V

    iget-object p1, p0, Ldef/z7/EZ7;->i:Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, -0x7b253ef3

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v2, :cond_2

    new-instance v1, Ldef/z7/DZ7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldef/z7/DZ7;-><init>(Ldef/fa/C0FA;I)V

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ldef/h4/CH4;

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    const/16 p1, 0x30

    invoke-static {v0, v1, p2, p1}, Ldef/h7/BH7;->x(Ljava/lang/String;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    iget-object p1, p0, Ldef/z7/EZ7;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x167e481d

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    invoke-static {p3, p2}, Ldef/t2/AT2;->k(ILdef/fa/PFA;)V

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x167efeb9

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->Q(I)V

    iget-object v0, p0, Ldef/z7/EZ7;->h:Ldef/h4/CH4;

    const/16 v1, 0x38

    invoke-static {p1, v0, p2, v1}, Ldef/t2/AT2;->g(Ljava/util/List;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
