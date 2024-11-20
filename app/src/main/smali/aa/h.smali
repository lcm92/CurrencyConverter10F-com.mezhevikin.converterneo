.class public final Laa/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lh4/a;

.field public final synthetic i:Z

.field public final synthetic j:Lya/g;

.field public final synthetic k:Lya/l;


# direct methods
.method public constructor <init>(Lh4/a;ZLya/g;Lya/l;)V
    .locals 0

    iput-object p1, p0, Laa/h;->h:Lh4/a;

    iput-boolean p2, p0, Laa/h;->i:Z

    iput-object p3, p0, Laa/h;->j:Lya/g;

    iput-object p4, p0, Laa/h;->k:Lya/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lq0/fa;

    invoke-virtual {p1}, Lq0/fa;->a()V

    iget-object v0, p0, Laa/h;->h:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laa/h;->i:Z

    iget-object v1, p0, Laa/h;->k:Lya/l;

    iget-object v2, p0, Laa/h;->j:Lya/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq0/fa;->g:La0/b;

    invoke-interface {v0}, La0/d;->t()J

    move-result-wide v3

    iget-object v0, v0, La0/b;->h:Le5/l;

    invoke-virtual {v0}, Le5/l;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Le5/l;->j()Lya/p;

    move-result-object v7

    invoke-interface {v7}, Lya/p;->e()V

    :try_start_0
    iget-object v7, v0, Le5/l;->h:Ljava/lang/Object;

    check-cast v7, Laa/za;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Laa/za;->o(FFJ)V

    invoke-static {p1, v2, v1}, La0/d;->l0(Lq0/fa;Lya/g;Lya/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le5/l;->j()Lya/p;

    move-result-object p1

    invoke-interface {p1}, Lya/p;->a()V

    invoke-virtual {v0, v5, v6}, Le5/l;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Le5/l;->j()Lya/p;

    move-result-object v1

    invoke-interface {v1}, Lya/p;->a()V

    invoke-virtual {v0, v5, v6}, Le5/l;->I(J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, La0/d;->l0(Lq0/fa;Lya/g;Lya/l;)V

    :goto_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
