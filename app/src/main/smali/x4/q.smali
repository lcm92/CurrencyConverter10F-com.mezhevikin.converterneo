.class public Lx4/q;
.super Ls4/a;
.source "SourceFile"

# interfaces
.implements La4/d;


# instance fields
.field public final j:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;Ly9/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Ls4/a;-><init>(Ly9/i;ZZ)V

    iput-object p1, p0, Lx4/q;->j:Ly9/d;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx4/q;->j:Ly9/d;

    invoke-static {v0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v0

    invoke-static {p1}, Ls4/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lx4/a;->i(Ly9/d;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx4/q;->j:Ly9/d;

    invoke-static {p1}, Ls4/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly9/d;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()La4/d;
    .locals 2

    iget-object v0, p0, Lx4/q;->j:Ly9/d;

    instance-of v1, v0, La4/d;

    if-eqz v1, :cond_0

    check-cast v0, La4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method