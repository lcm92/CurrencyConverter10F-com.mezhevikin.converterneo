.class public final Lt/i;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lt/a;
.implements Lq0/v;
.implements Lq0/p0;


# static fields
.field public static final v:Lo2/g;


# instance fields
.field public t:Lo/k;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/i;->v:Lo2/g;

    return-void
.end method

.method public static final y0(Lt/i;Lq0/Z;Lh4/a;)LX/d;
    .locals 2

    iget-boolean v0, p0, LR/p;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lt/i;->u:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lq0/f;->u(Lq0/m;)Lq0/Z;

    move-result-object p0

    invoke-virtual {p1}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    iget-boolean v0, v0, LR/p;->s:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/d;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq0/Z;->X(Lo0/p;Z)LX/d;

    move-result-object p0

    iget p1, p0, LX/d;->a:F

    iget p0, p0, LX/d;->b:F

    invoke-static {p1, p0}, Lv2/h;->k(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LX/d;->h(J)LX/d;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final L(Lq0/Z;Lh4/a;La4/c;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lm/p;

    invoke-direct {v4, p0, p1, p2}, Lm/p;-><init>(Lt/i;Lq0/Z;Lh4/a;)V

    new-instance v6, Lt/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lt/h;-><init>(Lt/i;Lq0/Z;Lh4/a;Lm/p;LY3/d;)V

    invoke-static {v6, p3}, Ls4/y;->g(Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ3/a;->g:LZ3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/i;->v:Lo2/g;

    return-object v0
.end method

.method public final v(Lo0/p;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/i;->u:Z

    return-void
.end method
