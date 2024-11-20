.class public final Ll/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha/d;

.field public final b:Lfa/j0;

.field public c:J

.field public final d:Lfa/j0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ll/ga;

    invoke-direct {v0, v1}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ja;->a:Lha/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    invoke-static {v0, v1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Ll/ja;->b:Lfa/j0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ll/ja;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Ll/ja;->d:Lfa/j0;

    return-void
.end method


# virtual methods
.method public final a(ILfa/p;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfa/l;->a:Lfa/wa;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, Lfa/wa;->l:Lfa/wa;

    invoke-static {v2, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lfa/c0;

    iget-object v3, p0, Ll/ja;->d:Lfa/j0;

    invoke-virtual {v3}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Ll/ja;->b:Lfa/j0;

    invoke-virtual {v3}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x669b07d8

    invoke-virtual {p2, v0}, Lfa/p;->Q(I)V

    invoke-virtual {p2, v4}, Lfa/p;->p(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const v3, 0x6683d52a

    invoke-virtual {p2, v3}, Lfa/p;->Q(I)V

    invoke-virtual {p2, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Ll/ia;

    invoke-direct {v5, v0, p0, v2}, Ll/ia;-><init>(Lfa/c0;Ll/ja;Ly8/d;)V

    invoke-virtual {p2, v5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lh4/e;

    invoke-static {p2, v5, p0}, Lfa/d;->e(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lfa/p;->p(Z)V

    :goto_4
    invoke-virtual {p2}, Lfa/p;->r()Lfa/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo5/v;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lo5/v;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lfa/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method
