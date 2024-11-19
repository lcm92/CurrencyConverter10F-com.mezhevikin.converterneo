.class public final Lv5/b;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/b0;
.implements Lv5/a;
.implements Lq0/o;


# instance fields
.field public final t:Lv5/c;

.field public u:Z

.field public v:Lh4/c;


# direct methods
.method public constructor <init>(Lv5/c;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Lr5/p;-><init>()V

    iput-object p1, p0, Lv5/b;->t:Lv5/c;

    iput-object p2, p0, Lv5/b;->v:Lh4/c;

    iput-object p0, p1, Lv5/c;->g:Lv5/a;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lv5/b;->y0()V

    return-void
.end method

.method public final b()Ll6/b;
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D1;

    move-result-object v0

    iget-object v0, v0, Lq0/D1;->w:Ll6/b;

    return-object v0
.end method

.method public final e(Lq0/F1;)V
    .locals 4

    iget-boolean v0, p0, Lv5/b;->u:Z

    iget-object v1, p0, Lv5/b;->t:Lv5/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lv5/c;->h:La5/Z1;

    new-instance v2, La5/g0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v1}, La5/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lq0/f;->s(Lr5/p;Lh4/a;)V

    iget-object v2, v1, Lv5/c;->h:La5/Z1;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/b;->u:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Li0/c;->O(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lv5/c;->h:La5/Z1;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lq0/f;->t(Lq0/m;I)Lq0/Z1;

    move-result-object v0

    iget-wide v0, v0, Lo0/N1;->i:J

    invoke-static {v0, v1}, Lll/d;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Ll6/k;
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D1;

    move-result-object v0

    iget-object v0, v0, Lq0/D1;->x:Ll6/k;

    return-object v0
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lv5/b;->y0()V

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/b;->u:Z

    iget-object v0, p0, Lv5/b;->t:Lv5/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lv5/c;->h:La5/Z1;

    invoke-static {p0}, Lq0/f;->n(Lq0/o;)V

    return-void
.end method
