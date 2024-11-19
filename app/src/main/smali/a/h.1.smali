.class public final LA/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lh4/a;

.field public final synthetic i:Z

.field public final synthetic j:LY/g;

.field public final synthetic k:LY/l;


# direct methods
.method public constructor <init>(Lh4/a;ZLY/g;LY/l;)V
    .locals 0

    iput-object p1, p0, LA/h;->h:Lh4/a;

    iput-boolean p2, p0, LA/h;->i:Z

    iput-object p3, p0, LA/h;->j:LY/g;

    iput-object p4, p0, LA/h;->k:LY/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lq0/F;

    invoke-virtual {p1}, Lq0/F;->a()V

    iget-object v0, p0, LA/h;->h:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LA/h;->i:Z

    iget-object v1, p0, LA/h;->k:LY/l;

    iget-object v2, p0, LA/h;->j:LY/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq0/F;->g:La0/b;

    invoke-interface {v0}, La0/d;->t()J

    move-result-wide v3

    iget-object v0, v0, La0/b;->h:LE0/l;

    invoke-virtual {v0}, LE0/l;->o()J

    move-result-wide v5

    invoke-virtual {v0}, LE0/l;->j()LY/p;

    move-result-object v7

    invoke-interface {v7}, LY/p;->e()V

    :try_start_0
    iget-object v7, v0, LE0/l;->h:Ljava/lang/Object;

    check-cast v7, LA/Z;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LA/Z;->o(FFJ)V

    invoke-static {p1, v2, v1}, La0/d;->l0(Lq0/F;LY/g;LY/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LE0/l;->j()LY/p;

    move-result-object p1

    invoke-interface {p1}, LY/p;->a()V

    invoke-virtual {v0, v5, v6}, LE0/l;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LE0/l;->j()LY/p;

    move-result-object v1

    invoke-interface {v1}, LY/p;->a()V

    invoke-virtual {v0, v5, v6}, LE0/l;->I(J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, La0/d;->l0(Lq0/F;LY/g;LY/l;)V

    :goto_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
