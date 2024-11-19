.class public final Lm/F1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/o;


# instance fields
.field public final t:Lp/i;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lp/i;)V
    .locals 0

    invoke-direct {p0}, Lr5/p;-><init>()V

    iput-object p1, p0, Lm/F1;->t:Lp/i;

    return-void
.end method


# virtual methods
.method public final e(Lq0/F1;)V
    .locals 10

    invoke-virtual {p1}, Lq0/F1;->a()V

    iget-boolean v0, p0, Lm/F1;->u:Z

    iget-object v1, p1, Lq0/F1;->g:La0/b;

    if-eqz v0, :cond_0

    sget-wide v2, Ly5/s;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v3}, Ly5/s;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, La0/d;->g()J

    move-result-wide v7

    const/16 v9, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v9}, La0/d;->A(La0/d;JJI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lm/F1;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm/F1;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v2, Ly5/s;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, Ly5/s;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, La0/d;->g()J

    move-result-wide v7

    const/16 v9, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v9}, La0/d;->A(La0/d;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object v0

    new-instance v1, Lm/E1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm/E1;-><init>(Lm/F1;Ly9/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    return-void
.end method
