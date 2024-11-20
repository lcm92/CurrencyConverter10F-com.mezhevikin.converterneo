.class public final Ldef/k0/LK0;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/P0Q0;
.implements Ldef/q0/K0Q0;
.implements Ldef/q0/LQ0;


# instance fields
.field public t:Z

.field public u:Z


# virtual methods
.method public final A0()V
    .locals 3

    iget-boolean v0, p0, Ldef/k0/LK0;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/k0/LK0;->u:Z

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/j1/ZJ1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldef/j1/ZJ1;-><init>(Ldef/i4/SI4;I)V

    invoke-static {p0, v1}, Ldef/q0/FQ0;->y(Ldef/k0/LK0;Ldef/h4/CH4;)V

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v0, Ldef/k0/LK0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/k0/LK0;->y0()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ldef/r0/G0R0;->s:Ldef/fa/XA0FA;

    invoke-static {p0, v0}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/k0/OK0;

    if-eqz v0, :cond_1

    check-cast v0, Ldef/r0/RR0;

    sget-object v1, Ldef/k0/NK0;->a:Ldef/k0/MK0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/k0/PK0;->a:Ldef/k0/AK0;

    sget-object v2, Ldef/r0/JAR0;->a:Ldef/r0/JAR0;

    iget-object v0, v0, Ldef/r0/RR0;->a:Ldef/r0/UR0;

    invoke-virtual {v2, v0, v1}, Ldef/r0/JAR0;->a(Landroid/view/View;Ldef/k0/NK0;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Ldef/k0/LK0;->A0()V

    return-void
.end method

.method public final X(Ldef/k0/IK0;Ldef/k0/JK0;J)V
    .locals 0

    sget-object p3, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    if-ne p2, p3, :cond_1

    iget p2, p1, Ldef/k0/IK0;->c:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Ldef/k0/PK0;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/k0/LK0;->u:Z

    invoke-virtual {p0}, Ldef/k0/LK0;->z0()V

    goto :goto_0

    :cond_0
    iget p1, p1, Ldef/k0/IK0;->c:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ldef/k0/PK0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/k0/LK0;->A0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Ldef/k0/LK0;->A0()V

    return-void
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final y0()V
    .locals 4

    sget-object v0, Ldef/w/NAW;->b:Ldef/k0/AK0;

    new-instance v1, Ldef/i4/SI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/j1/ZJ1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldef/j1/ZJ1;-><init>(Ldef/i4/SI4;I)V

    invoke-static {p0, v2}, Ldef/q0/FQ0;->y(Ldef/k0/LK0;Ldef/h4/CH4;)V

    iget-object v1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v1, Ldef/k0/LK0;

    sget-object v1, Ldef/r0/G0R0;->s:Ldef/fa/XA0FA;

    invoke-static {p0, v1}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/k0/OK0;

    if-eqz v1, :cond_0

    check-cast v1, Ldef/r0/RR0;

    sget-object v2, Ldef/r0/JAR0;->a:Ldef/r0/JAR0;

    iget-object v1, v1, Ldef/r0/RR0;->a:Ldef/r0/UR0;

    invoke-virtual {v2, v1, v0}, Ldef/r0/JAR0;->a(Landroid/view/View;Ldef/k0/NK0;)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 2

    new-instance v0, Ldef/i4/OI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/i4/OI4;->g:Z

    iget-boolean v1, p0, Ldef/k0/LK0;->t:Z

    if-nez v1, :cond_0

    new-instance v1, Ldef/ua/CUA;

    invoke-direct {v1, v0}, Ldef/ua/CUA;-><init>(Ldef/i4/OI4;)V

    invoke-static {p0, v1}, Ldef/q0/FQ0;->z(Ldef/q0/P0Q0;Ldef/h4/CH4;)V

    :cond_0
    iget-boolean v0, v0, Ldef/i4/OI4;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/k0/LK0;->y0()V

    :cond_1
    return-void
.end method
