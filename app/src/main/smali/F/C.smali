.class public final LF/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/X;


# static fields
.field public static final g:LF/C;

.field public static final h:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/C;->g:LF/C;

    sget-object v0, Ls4/F;->a:Lz4/d;

    sget-object v0, Lx4/m;->a:Lt4/d;

    iget-object v0, v0, Lt4/d;->l:Lt4/d;

    new-instance v1, LF/A;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La4/i;-><init>(ILY3/d;)V

    invoke-static {v0, v1}, Ls4/y;->y(LY3/i;Lh4/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, LF/C;->h:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final f(LY3/i;)LY3/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(LY3/g;LY3/i;)LY3/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(LY3/h;)LY3/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(LY3/g;LY3/h;)LY3/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LY3/h;)LY3/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(LY3/g;LY3/h;)LY3/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lh4/c;LY3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls4/f;

    invoke-static {p2}, LL4/d;->C(LY3/d;)LY3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ls4/f;-><init>(ILY3/d;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    new-instance p2, LF/B;

    invoke-direct {p2, p1, v0}, LF/B;-><init>(Lh4/c;Ls4/f;)V

    sget-object p1, LF/C;->h:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LA/h0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p2}, LA/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
