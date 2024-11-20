.class public final Lw/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k0;


# instance fields
.field public final synthetic a:Lo/k0;

.field public final b:Lfa/fa;

.field public final c:Lfa/fa;


# direct methods
.method public constructor <init>(Lo/k0;Lw/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k0;->a:Lo/k0;

    new-instance p1, Lw/j0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lw/j0;-><init>(Lw/n0;I)V

    invoke-static {p1}, Lfa/d;->C(Lh4/a;)Lfa/fa;

    move-result-object p1

    iput-object p1, p0, Lw/k0;->b:Lfa/fa;

    new-instance p1, Lw/j0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lw/j0;-><init>(Lw/n0;I)V

    invoke-static {p1}, Lfa/d;->C(Lh4/a;)Lfa/fa;

    move-result-object p1

    iput-object p1, p0, Lw/k0;->c:Lfa/fa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw/k0;->b:Lfa/fa;

    invoke-virtual {v0}, Lfa/fa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/k0;->a:Lo/k0;

    invoke-interface {v0, p1, p2, p3}, Lo/k0;->b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lw/k0;->a:Lo/k0;

    invoke-interface {v0, p1}, Lo/k0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw/k0;->c:Lfa/fa;

    invoke-virtual {v0}, Lfa/fa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw/k0;->a:Lo/k0;

    invoke-interface {v0}, Lo/k0;->e()Z

    move-result v0

    return v0
.end method
