.class public final Lf5/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/X1;


# static fields
.field public static final g:Lf5/C1;

.field public static final h:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf5/C1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/C1;->g:Lf5/C1;

    sget-object v0, Ls4/F;->a:Lz4/d;

    sget-object v0, Lx4/m;->a:Lt4/d;

    iget-object v0, v0, Lt4/d;->l:Lt4/d;

    new-instance v1, Lf5/A1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La4/i;-><init>(ILy9/d;)V

    invoke-static {v0, v1}, Ls4/y;->y(Ly9/i;Lh4/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lf5/C1;->h:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final f(Ly9/i;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ly9/h;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(Ly9/g;Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly9/h;)Ly9/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(Ly9/g;Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lh4/c;Ly9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls4/f;

    invoke-static {p2}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    new-instance p2, Lf5/B1;

    invoke-direct {p2, p1, v0}, Lf5/B1;-><init>(Lh4/c;Ls4/f;)V

    sget-object p1, Lf5/C1;->h:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, La5/h0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p2}, La5/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
