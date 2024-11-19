.class public final Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/g;->a:Ly/g;

    return-void
.end method


# virtual methods
.method public final a(Lw/Q1;La5/b0;Landroid/view/inputmethod/HandwritingGesture;Lr0/O0;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lh4/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/Q1;",
            "La5/b0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lr0/O0;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lh4/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Ly/q;->a:Ly/q;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Ly/q;->i(Lw/Q1;Landroid/view/inputmethod/HandwritingGesture;La5/b0;Lr0/O0;Lh4/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Ls6/j;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p6}, Ls6/j;-><init>(IILjava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_1
    return-void
.end method

.method public final b(Lw/Q1;La5/b0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ly/q;->a:Ly/q;

    invoke-virtual {v0, p1, p3, p2, p4}, Ly/q;->A(Lw/Q1;Landroid/view/inputmethod/PreviewableHandwritingGesture;La5/b0;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
