.class public final Ll/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/d;

.field public final b:Lf5/j0;

.field public c:J

.field public final d:Lf5/j0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ll/G1;

    invoke-direct {v0, v1}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ll/J1;->a:Lh5/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    invoke-static {v0, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ll/J1;->b:Lf5/j0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ll/J1;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ll/J1;->d:Lf5/j0;

    return-void
.end method


# virtual methods
.method public final a(ILf5/p;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf5/l;->a:Lf5/W1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, Lf5/W1;->l:Lf5/W1;

    invoke-static {v2, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lf5/c0;

    iget-object v3, p0, Ll/J1;->d:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Ll/J1;->b:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x669b07d8

    invoke-virtual {p2, v0}, Lf5/p;->Q(I)V

    invoke-virtual {p2, v4}, Lf5/p;->p(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const v3, 0x6683d52a

    invoke-virtual {p2, v3}, Lf5/p;->Q(I)V

    invoke-virtual {p2, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Ll/I1;

    invoke-direct {v5, v0, p0, v2}, Ll/I1;-><init>(Lf5/c0;Ll/J1;Ly9/d;)V

    invoke-virtual {p2, v5}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lh4/e;

    invoke-static {p2, v5, p0}, Lf5/d;->e(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lf5/p;->p(Z)V

    :goto_4
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo6/v;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lo6/v;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method
