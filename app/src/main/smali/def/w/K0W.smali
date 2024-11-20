.class public final Ldef/w/K0W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o/K0O;


# instance fields
.field public final synthetic a:Ldef/o/K0O;

.field public final b:Ldef/fa/FAFA;

.field public final c:Ldef/fa/FAFA;


# direct methods
.method public constructor <init>(Ldef/o/K0O;Ldef/w/N0W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w/K0W;->a:Ldef/o/K0O;

    new-instance p1, Ldef/w/J0W;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ldef/w/J0W;-><init>(Ldef/w/N0W;I)V

    invoke-static {p1}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/w/K0W;->b:Ldef/fa/FAFA;

    new-instance p1, Ldef/w/J0W;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldef/w/J0W;-><init>(Ldef/w/N0W;I)V

    invoke-static {p1}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/w/K0W;->c:Ldef/fa/FAFA;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldef/w/K0W;->b:Ldef/fa/FAFA;

    invoke-virtual {v0}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/w/K0W;->a:Ldef/o/K0O;

    invoke-interface {v0, p1, p2, p3}, Ldef/o/K0O;->b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Ldef/w/K0W;->a:Ldef/o/K0O;

    invoke-interface {v0, p1}, Ldef/o/K0O;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldef/w/K0W;->c:Ldef/fa/FAFA;

    invoke-virtual {v0}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldef/w/K0W;->a:Ldef/o/K0O;

    invoke-interface {v0}, Ldef/o/K0O;->e()Z

    move-result v0

    return v0
.end method
