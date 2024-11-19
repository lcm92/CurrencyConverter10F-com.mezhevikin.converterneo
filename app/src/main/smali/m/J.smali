.class public abstract Lm/j;
.super Lq0/n;
.source "SourceFile"

# interfaces
.implements Lq0/k0;
.implements Li0/d;
.implements Lw5/c;
.implements Lq0/m0;
.implements Lq0/p0;


# static fields
.field public static final M:Lm/k0;


# instance fields
.field public A:Lh4/a;

.field public final B:Lm/J1;

.field public final C:Lm/O1;

.field public D:Lk0/B1;

.field public E:Lq0/m;

.field public F:Lp/k;

.field public G:Lp/f;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:J

.field public J:Lp/i;

.field public K:Z

.field public final L:Lm/k0;

.field public v:Lp/i;

.field public w:Lm/b0;

.field public x:Ljava/lang/String;

.field public y:Lx0/f;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm/k0;-><init>(I)V

    sput-object v0, Lm/j;->M:Lm/k0;

    return-void
.end method

.method public constructor <init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Lq0/n;-><init>()V

    iput-object p1, p0, Lm/j;->v:Lp/i;

    iput-object p2, p0, Lm/j;->w:Lm/b0;

    iput-object p4, p0, Lm/j;->x:Ljava/lang/String;

    iput-object p5, p0, Lm/j;->y:Lx0/f;

    iput-boolean p3, p0, Lm/j;->z:Z

    iput-object p6, p0, Lm/j;->A:Lh4/a;

    new-instance p2, Lm/J1;

    invoke-direct {p2}, Lr5/p;-><init>()V

    iput-object p2, p0, Lm/j;->B:Lm/J1;

    new-instance p2, Lm/O1;

    invoke-direct {p2, p1}, Lm/O1;-><init>(Lp/i;)V

    iput-object p2, p0, Lm/j;->C:Lm/O1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm/j;->H:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm/j;->I:J

    iget-object p1, p0, Lm/j;->v:Lp/i;

    iput-object p1, p0, Lm/j;->J:Lp/i;

    if-nez p1, :cond_0

    iget-object p1, p0, Lm/j;->w:Lm/b0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm/j;->K:Z

    sget-object p1, Lm/j;->M:Lm/k0;

    iput-object p1, p0, Lm/j;->L:Lm/k0;

    return-void
.end method


# virtual methods
.method public B0(Lx0/i;)V
    .locals 0

    return-void
.end method

.method public abstract C0(Lk0/B1;Lm/i;)Ljava/lang/Object;
.end method

.method public final D0()V
    .locals 5

    iget-object v0, p0, Lm/j;->v:Lp/i;

    iget-object v1, p0, Lm/j;->H:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lm/j;->F:Lp/k;

    if-eqz v2, :cond_0

    new-instance v3, Lp/j;

    invoke-direct {v3, v2}, Lp/j;-><init>(Lp/k;)V

    invoke-virtual {v0, v3}, Lp/i;->b(Lp/h;)V

    :cond_0
    iget-object v2, p0, Lm/j;->G:Lp/f;

    if-eqz v2, :cond_1

    new-instance v3, Lp/g;

    invoke-direct {v3, v2}, Lp/g;-><init>(Lp/f;)V

    invoke-virtual {v0, v3}, Lp/i;->b(Lp/h;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/k;

    new-instance v4, Lp/j;

    invoke-direct {v4, v3}, Lp/j;-><init>(Lp/k;)V

    invoke-virtual {v0, v4}, Lp/i;->b(Lp/h;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lm/j;->F:Lp/k;

    iput-object v0, p0, Lm/j;->G:Lp/f;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final E(Lx0/i;)V
    .locals 4

    iget-object v0, p0, Lm/j;->y:Lx0/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lx0/f;->a:I

    invoke-static {p1, v0}, Lx0/r;->d(Lx0/i;I)V

    :cond_0
    iget-object v0, p0, Lm/j;->x:Ljava/lang/String;

    new-instance v1, La5/K1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lx0/r;->a:[Lo4/e;

    sget-object v2, Lx0/h;->b:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v0, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v3}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lm/j;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/j;->C:Lm/O1;

    invoke-virtual {v0, p1}, Lm/O1;->E(Lx0/i;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lx0/p;->i:Lx0/s;

    sget-object v1, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, v0, v1}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lm/j;->B0(Lx0/i;)V

    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Lm/j;->E:Lq0/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/j;->w:Lm/b0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lm/j;->v:Lp/i;

    if-nez v1, :cond_1

    new-instance v1, Lp/i;

    invoke-direct {v1}, Lp/i;-><init>()V

    iput-object v1, p0, Lm/j;->v:Lp/i;

    :cond_1
    iget-object v1, p0, Lm/j;->C:Lm/O1;

    iget-object v2, p0, Lm/j;->v:Lp/i;

    invoke-virtual {v1, v2}, Lm/O1;->B0(Lp/i;)V

    iget-object v1, p0, Lm/j;->v:Lp/i;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lm/b0;->a(Lp/i;)Lq0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0/n;->y0(Lq0/m;)V

    iput-object v0, p0, Lm/j;->E:Lq0/m;

    :cond_2
    return-void
.end method

.method public final F0(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V
    .locals 3

    iget-object v0, p0, Lm/j;->J:Lp/i;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/j;->D0()V

    iput-object p1, p0, Lm/j;->J:Lp/i;

    iput-object p1, p0, Lm/j;->v:Lp/i;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lm/j;->w:Lm/b0;

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lm/j;->w:Lm/b0;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Lm/j;->z:Z

    iget-object v0, p0, Lm/j;->C:Lm/O1;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lm/j;->B:Lm/J1;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lq0/n;->y0(Lq0/m;)V

    invoke-virtual {p0, v0}, Lq0/n;->y0(Lq0/m;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lq0/n;->z0(Lq0/m;)V

    invoke-virtual {p0, v0}, Lq0/n;->z0(Lq0/m;)V

    invoke-virtual {p0}, Lm/j;->D0()V

    :goto_1
    invoke-static {p0}, Lq0/f;->p(Lq0/m0;)V

    iput-boolean p3, p0, Lm/j;->z:Z

    :cond_3
    iget-object p2, p0, Lm/j;->x:Ljava/lang/String;

    invoke-static {p2, p4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Lm/j;->x:Ljava/lang/String;

    invoke-static {p0}, Lq0/f;->p(Lq0/m0;)V

    :cond_4
    iget-object p2, p0, Lm/j;->y:Lx0/f;

    invoke-static {p2, p5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Lm/j;->y:Lx0/f;

    invoke-static {p0}, Lq0/f;->p(Lq0/m0;)V

    :cond_5
    iput-object p6, p0, Lm/j;->A:Lh4/a;

    iget-boolean p2, p0, Lm/j;->K:Z

    iget-object p3, p0, Lm/j;->J:Lp/i;

    if-nez p3, :cond_6

    iget-object p4, p0, Lm/j;->w:Lm/b0;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Lm/j;->w:Lm/b0;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lm/j;->K:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Lm/j;->E:Lq0/m;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Lm/j;->E:Lq0/m;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Lm/j;->K:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lq0/n;->z0(Lq0/m;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lm/j;->E:Lq0/m;

    invoke-virtual {p0}, Lm/j;->E0()V

    :cond_b
    iget-object p1, p0, Lm/j;->v:Lp/i;

    invoke-virtual {v0, p1}, Lm/O1;->B0(Lp/i;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lm/j;->v:Lp/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/j;->G:Lp/f;

    if-eqz v1, :cond_0

    new-instance v2, Lp/g;

    invoke-direct {v2, v1}, Lp/g;-><init>(Lp/f;)V

    invoke-virtual {v0, v2}, Lp/i;->b(Lp/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm/j;->G:Lp/f;

    iget-object v0, p0, Lm/j;->D:Lk0/B1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk0/B1;->Q()V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lk0/i;Lk0/j;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lv2/h;->k(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lm/j;->I:J

    invoke-virtual {p0}, Lm/j;->E0()V

    iget-boolean v0, p0, Lm/j;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lk0/j;->h:Lk0/j;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lk0/i;->c:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lk0/p;->d(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object v0

    new-instance v2, Lm/g;

    invoke-direct {v2, p0, v1}, Lm/g;-><init>(Lm/j;Ly9/d;)V

    invoke-static {v0, v1, v3, v2, v4}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lk0/p;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object v0

    new-instance v2, Lm/h;

    invoke-direct {v2, p0, v1}, Lm/h;-><init>(Lm/j;Ly9/d;)V

    invoke-static {v0, v1, v3, v2, v4}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/j;->D:Lk0/B1;

    if-nez v0, :cond_2

    new-instance v0, Lm/i;

    invoke-direct {v0, p0, v1}, Lm/i;-><init>(Lm/j;Ly9/d;)V

    sget-object v2, Lk0/v;->a:Lk0/i;

    new-instance v2, Lk0/B1;

    invoke-direct {v2, v1, v1, v1, v0}, Lk0/B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh4/e;)V

    invoke-virtual {p0, v2}, Lq0/n;->y0(Lq0/m;)V

    iput-object v2, p0, Lm/j;->D:Lk0/B1;

    :cond_2
    iget-object v0, p0, Lm/j;->D:Lk0/B1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lk0/B1;->X(Lk0/i;Lk0/j;J)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lm/j;->E0()V

    iget-boolean v0, p0, Lm/j;->z:Z

    iget-object v1, p0, Lm/j;->H:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, Lm/A1;->b:I

    invoke-static {p1}, Li0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lt2/a;->u(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Li0/c;->y(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lv2/h;->j(I)J

    move-result-wide v3

    new-instance v0, Li0/a;

    invoke-direct {v0, v3, v4}, Li0/a;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lp/k;

    iget-wide v3, p0, Lm/j;->I:J

    invoke-direct {v0, v3, v4}, Lp/k;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lv2/h;->j(I)J

    move-result-wide v3

    new-instance p1, Li0/a;

    invoke-direct {p1, v3, v4}, Li0/a;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm/j;->v:Lp/i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object p1

    new-instance v1, Lm/e;

    invoke-direct {v1, p0, v0, v9}, Lm/e;-><init>(Lm/j;Lp/k;Ly9/d;)V

    invoke-static {p1, v9, v7, v1, v2}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    :cond_1
    :goto_0
    move v7, v8

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lm/j;->z:Z

    if-eqz v0, :cond_5

    sget v0, Lm/A1;->b:I

    invoke-static {p1}, Li0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v8}, Lt2/a;->u(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Li0/c;->y(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lv2/h;->j(I)J

    move-result-wide v3

    new-instance p1, Li0/a;

    invoke-direct {p1, v3, v4}, Li0/a;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/k;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lm/j;->v:Lp/i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object v0

    new-instance v1, Lm/f;

    invoke-direct {v1, p0, p1, v9}, Lm/f;-><init>(Lm/j;Lp/k;Ly9/d;)V

    invoke-static {v0, v9, v7, v1, v2}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    :cond_4
    iget-object p1, p0, Lm/j;->A:Lh4/a;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return v7
.end method

.method public final q0()V
    .locals 1

    iget-boolean v0, p0, Lm/j;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/j;->E0()V

    :cond_0
    iget-boolean v0, p0, Lm/j;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/j;->B:Lm/J1;

    invoke-virtual {p0, v0}, Lq0/n;->y0(Lq0/m;)V

    iget-object v0, p0, Lm/j;->C:Lm/O1;

    invoke-virtual {p0, v0}, Lq0/n;->y0(Lq0/m;)V

    :cond_1
    return-void
.end method

.method public final r(Lw5/s;)V
    .locals 1

    invoke-virtual {p1}, Lw5/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/j;->E0()V

    :cond_0
    iget-boolean v0, p0, Lm/j;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/j;->C:Lm/O1;

    invoke-virtual {v0, p1}, Lm/O1;->r(Lw5/s;)V

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Lm/j;->D0()V

    iget-object v0, p0, Lm/j;->J:Lp/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lm/j;->v:Lp/i;

    :cond_0
    iget-object v0, p0, Lm/j;->E:Lq0/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lq0/n;->z0(Lq0/m;)V

    :cond_1
    iput-object v1, p0, Lm/j;->E:Lq0/m;

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/j;->L:Lm/k0;

    return-object v0
.end method
