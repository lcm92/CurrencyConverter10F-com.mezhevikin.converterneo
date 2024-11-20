.class public final Ldef/o/QO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o/K0O;


# instance fields
.field public final a:Ldef/i4/II4;

.field public final b:Ldef/o/PO;

.field public final c:Ldef/m/J0M;

.field public final d:Ldef/fa/J0FA;

.field public final e:Ldef/fa/J0FA;

.field public final f:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/o/QO;->a:Ldef/i4/II4;

    new-instance p1, Ldef/o/PO;

    invoke-direct {p1, p0}, Ldef/o/PO;-><init>(Ldef/o/QO;)V

    iput-object p1, p0, Ldef/o/QO;->b:Ldef/o/PO;

    new-instance p1, Ldef/m/J0M;

    invoke-direct {p1}, Ldef/m/J0M;-><init>()V

    iput-object p1, p0, Ldef/o/QO;->c:Ldef/m/J0M;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v1

    iput-object v1, p0, Ldef/o/QO;->d:Ldef/fa/J0FA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v1

    iput-object v1, p0, Ldef/o/QO;->e:Ldef/fa/J0FA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/o/QO;->f:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldef/o/OO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldef/o/OO;-><init>(Ldef/o/QO;Ldef/m/G0M;Ldef/h4/EH4;Ldef/y8/DY8;)V

    invoke-static {v0, p3}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ldef/o/QO;->a:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldef/o/QO;->d:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
