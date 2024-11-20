.class public final Lva/b;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/b0;
.implements Lva/a;
.implements Lq0/o;


# instance fields
.field public final t:Lva/c;

.field public u:Z

.field public v:Lh4/c;


# direct methods
.method public constructor <init>(Lva/c;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Lra/p;-><init>()V

    iput-object p1, p0, Lva/b;->t:Lva/c;

    iput-object p2, p0, Lva/b;->v:Lh4/c;

    iput-object p0, p1, Lva/c;->g:Lva/a;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lva/b;->y0()V

    return-void
.end method

.method public final b()Ll5/b;
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v0

    iget-object v0, v0, Lq0/da;->w:Ll5/b;

    return-object v0
.end method

.method public final e(Lq0/fa;)V
    .locals 4

    iget-boolean v0, p0, Lva/b;->u:Z

    iget-object v1, p0, Lva/b;->t:Lva/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lva/c;->h:Laa/za;

    new-instance v2, Laa/g0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v1}, Laa/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lq0/f;->s(Lra/p;Lh4/a;)V

    iget-object v2, v1, Lva/c;->h:Laa/za;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva/b;->u:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Li0/c;->O(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lva/c;->h:Laa/za;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Laa/za;->h:Ljava/lang/Object;

    check-cast v0, Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lq0/f;->t(Lq0/m;I)Lq0/za;

    move-result-object v0

    iget-wide v0, v0, Lo0/na;->i:J

    invoke-static {v0, v1}, Ll9/d;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Ll5/k;
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v0

    iget-object v0, v0, Lq0/da;->x:Ll5/k;

    return-object v0
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lva/b;->y0()V

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/b;->u:Z

    iget-object v0, p0, Lva/b;->t:Lva/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lva/c;->h:Laa/za;

    invoke-static {p0}, Lq0/f;->n(Lq0/o;)V

    return-void
.end method
