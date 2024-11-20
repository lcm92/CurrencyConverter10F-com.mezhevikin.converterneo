.class public final Ldef/da/GDA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/H0Q;


# instance fields
.field public final a:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ldef/q/H0Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/da/GDA;->a:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/l5/BL5;)I
    .locals 1

    iget-object v0, p0, Ldef/da/GDA;->a:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q/H0Q;

    invoke-interface {v0, p1}, Ldef/q/H0Q;->a(Ldef/l5/BL5;)I

    move-result p1

    return p1
.end method

.method public final b(Ldef/l5/BL5;Ldef/l5/KL5;)I
    .locals 1

    iget-object v0, p0, Ldef/da/GDA;->a:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q/H0Q;

    invoke-interface {v0, p1, p2}, Ldef/q/H0Q;->b(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result p1

    return p1
.end method

.method public final c(Ldef/l5/BL5;)I
    .locals 1

    iget-object v0, p0, Ldef/da/GDA;->a:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q/H0Q;

    invoke-interface {v0, p1}, Ldef/q/H0Q;->c(Ldef/l5/BL5;)I

    move-result p1

    return p1
.end method

.method public final d(Ldef/l5/BL5;Ldef/l5/KL5;)I
    .locals 1

    iget-object v0, p0, Ldef/da/GDA;->a:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q/H0Q;

    invoke-interface {v0, p1, p2}, Ldef/q/H0Q;->d(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result p1

    return p1
.end method
