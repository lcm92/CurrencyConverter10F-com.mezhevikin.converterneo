.class public final Lm/u;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:LY/O;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:La0/g;


# direct methods
.method public constructor <init>(ZLY/O;JFFJJLa0/g;)V
    .locals 0

    iput-boolean p1, p0, Lm/u;->h:Z

    iput-object p2, p0, Lm/u;->i:LY/O;

    iput-wide p3, p0, Lm/u;->j:J

    iput p5, p0, Lm/u;->k:F

    iput p6, p0, Lm/u;->l:F

    iput-wide p7, p0, Lm/u;->m:J

    iput-wide p9, p0, Lm/u;->n:J

    iput-object p11, p0, Lm/u;->o:La0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lq0/F;

    invoke-virtual {v0}, Lq0/F;->a()V

    iget-boolean p1, p0, Lm/u;->h:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Lm/u;->i:LY/O;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lm/u;->j:J

    invoke-static/range {v0 .. v9}, La0/d;->c0(Lq0/F;LY/O;JJJLa0/c;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Lm/u;->j:J

    invoke-static {v1, v2}, LX/a;->b(J)F

    move-result p1

    iget v3, p0, Lm/u;->k:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v6, p0, Lm/u;->l:F

    iget-object p1, v0, Lq0/F;->g:La0/b;

    invoke-interface {p1}, La0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/f;->d(J)F

    move-result v1

    iget v2, p0, Lm/u;->l:F

    sub-float v7, v1, v2

    invoke-interface {p1}, La0/d;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/f;->b(J)F

    move-result v1

    sub-float v8, v1, v2

    iget-object v1, p0, Lm/u;->i:LY/O;

    iget-wide v10, p0, Lm/u;->j:J

    iget-object p1, p1, La0/b;->h:LE0/l;

    invoke-virtual {p1}, LE0/l;->o()J

    move-result-wide v12

    invoke-virtual {p1}, LE0/l;->j()LY/p;

    move-result-object v2

    invoke-interface {v2}, LY/p;->e()V

    :try_start_0
    iget-object v2, p1, LE0/l;->h:Ljava/lang/Object;

    check-cast v2, LA/Z;

    iget-object v2, v2, LA/Z;->h:Ljava/lang/Object;

    check-cast v2, LE0/l;

    invoke-virtual {v2}, LE0/l;->j()LY/p;

    move-result-object v4

    const/4 v9, 0x0

    move v5, v6

    invoke-interface/range {v4 .. v9}, LY/p;->p(FFFFI)V

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-static/range {v0 .. v9}, La0/d;->c0(Lq0/F;LY/O;JJJLa0/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LE0/l;->j()LY/p;

    move-result-object v0

    invoke-interface {v0}, LY/p;->a()V

    invoke-virtual {p1, v12, v13}, LE0/l;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LE0/l;->j()LY/p;

    move-result-object v1

    invoke-interface {v1}, LY/p;->a()V

    invoke-virtual {p1, v12, v13}, LE0/l;->I(J)V

    throw v0

    :cond_1
    invoke-static {v3, v1, v2}, LL4/d;->P(FJ)J

    move-result-wide v6

    iget-object v8, p0, Lm/u;->o:La0/g;

    const/16 v9, 0xd0

    iget-object v1, p0, Lm/u;->i:LY/O;

    iget-wide v2, p0, Lm/u;->m:J

    iget-wide v4, p0, Lm/u;->n:J

    invoke-static/range {v0 .. v9}, La0/d;->c0(Lq0/F;LY/O;JJJLa0/c;I)V

    :goto_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method