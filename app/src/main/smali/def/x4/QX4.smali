.class public Ldef/x4/QX4;
.super Ldef/s4/AS4;
.source "SourceFile"

# interfaces
.implements Ldef/a4/DA4;


# instance fields
.field public final j:Ldef/y8/DY8;


# direct methods
.method public constructor <init>(Ldef/y8/DY8;Ldef/y8/IY8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Ldef/s4/AS4;-><init>(Ldef/y8/IY8;ZZ)V

    iput-object p1, p0, Ldef/x4/QX4;->j:Ldef/y8/DY8;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/x4/QX4;->j:Ldef/y8/DY8;

    invoke-static {v0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v0

    invoke-static {p1}, Ldef/s4/YS4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/x4/AX4;->i(Ldef/y8/DY8;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/x4/QX4;->j:Ldef/y8/DY8;

    invoke-static {p1}, Ldef/s4/YS4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ldef/a4/DA4;
    .locals 2

    iget-object v0, p0, Ldef/x4/QX4;->j:Ldef/y8/DY8;

    instance-of v1, v0, Ldef/a4/DA4;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/a4/DA4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
