.class public final Lm/Q1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/p0;
.implements Lq0/p;


# static fields
.field public static final v:Lm/k0;


# instance fields
.field public t:Z

.field public u:Lq0/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/k0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm/k0;-><init>(I)V

    sput-object v0, Lm/Q1;->v:Lm/k0;

    return-void
.end method


# virtual methods
.method public final S(Lq0/Z1;)V
    .locals 1

    iput-object p1, p0, Lm/Q1;->u:Lq0/Z1;

    iget-boolean v0, p0, Lm/Q1;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq0/Z1;->L0()Lr5/p;

    move-result-object p1

    iget-boolean p1, p1, Lr5/p;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm/Q1;->u:Lq0/Z1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq0/Z1;->L0()Lr5/p;

    move-result-object p1

    iget-boolean p1, p1, Lr5/p;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm/Q1;->y0()Lm/S1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm/Q1;->u:Lq0/Z1;

    invoke-virtual {p1, v0}, Lm/S1;->y0(Lo0/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm/Q1;->y0()Lm/S1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/S1;->y0(Lo0/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm/Q1;->v:Lm/k0;

    return-object v0
.end method

.method public final y0()Lm/S1;
    .locals 3

    iget-boolean v0, p0, Lr5/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lm/S1;->u:Lm/k0;

    invoke-static {p0, v0}, Lq0/f;->j(Lq0/m;Ljava/lang/Object;)Lq0/p0;

    move-result-object v0

    instance-of v2, v0, Lm/S1;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lm/S1;

    :cond_0
    return-object v1
.end method
