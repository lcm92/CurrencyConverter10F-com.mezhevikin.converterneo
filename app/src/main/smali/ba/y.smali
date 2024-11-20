.class public abstract Lba/y;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lq0/o;
.implements Lq0/v;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Li/y;

.field public final t:Lp/i;

.field public final u:Z

.field public final v:F

.field public final w:Laa/za;

.field public final x:Lca/m;

.field public y:Lba/fa;

.field public z:F


# direct methods
.method public constructor <init>(Lp/i;ZFLaa/za;Lca/m;)V
    .locals 0

    invoke-direct {p0}, Lra/p;-><init>()V

    iput-object p1, p0, Lba/y;->t:Lp/i;

    iput-boolean p2, p0, Lba/y;->u:Z

    iput p3, p0, Lba/y;->v:F

    iput-object p4, p0, Lba/y;->w:Laa/za;

    iput-object p5, p0, Lba/y;->x:Lca/m;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lba/y;->A:J

    new-instance p1, Li/y;

    invoke-direct {p1}, Li/y;-><init>()V

    iput-object p1, p0, Lba/y;->C:Li/y;

    return-void
.end method


# virtual methods
.method public final A0(Lp/m;)V
    .locals 3

    instance-of v0, p1, Lp/k;

    if-eqz v0, :cond_0

    check-cast p1, Lp/k;

    iget-wide v0, p0, Lba/y;->A:J

    iget v2, p0, Lba/y;->z:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lba/y;->y0(Lp/k;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp/l;

    if-eqz v0, :cond_1

    check-cast p1, Lp/l;

    iget-object p1, p1, Lp/l;->a:Lp/k;

    invoke-virtual {p0, p1}, Lba/y;->B0(Lp/k;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lp/j;

    if-eqz v0, :cond_2

    check-cast p1, Lp/j;

    iget-object p1, p1, Lp/j;->a:Lp/k;

    invoke-virtual {p0, p1}, Lba/y;->B0(Lp/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract B0(Lp/k;)V
.end method

.method public final e(Lq0/fa;)V
    .locals 4

    invoke-virtual {p1}, Lq0/fa;->a()V

    iget-object v0, p0, Lba/y;->y:Lba/fa;

    if-eqz v0, :cond_0

    iget v1, p0, Lba/y;->z:F

    iget-object v2, p0, Lba/y;->w:Laa/za;

    invoke-virtual {v2}, Laa/za;->i()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lba/fa;->b(Lq0/fa;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Lba/y;->z0(Lq0/fa;)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Lra/p;->m0()Ls4/x;

    move-result-object v0

    new-instance v1, Lba/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lba/x;-><init>(Lba/y;Ly8/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    return-void
.end method

.method public final y(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/y;->B:Z

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v0

    iget-object v0, v0, Lq0/da;->w:Ll5/b;

    invoke-static {p1, p2}, Ll9/d;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Lba/y;->A:J

    iget p1, p0, Lba/y;->v:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lba/y;->u:Z

    iget-wide v1, p0, Lba/y;->A:J

    invoke-static {v0, p1, v1, v2}, Lba/q;->a(Ll5/b;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ll5/b;->M(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lba/y;->z:F

    iget-object p1, p0, Lba/y;->C:Li/y;

    iget-object p2, p1, Li/y;->a:[Ljava/lang/Object;

    iget v0, p1, Li/y;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Lp/m;

    invoke-virtual {p0, v3}, Lba/y;->A0(Lp/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Li/y;->a:[Ljava/lang/Object;

    iget v0, p1, Li/y;->b:I

    invoke-static {p2, v1, v0}, Lv8/j;->k0([Ljava/lang/Object;II)V

    iput v1, p1, Li/y;->b:I

    return-void
.end method

.method public abstract y0(Lp/k;JF)V
.end method

.method public abstract z0(Lq0/fa;)V
.end method
