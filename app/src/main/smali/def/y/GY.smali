.class public final Ldef/y/GY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/y/GY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/y/GY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/y/GY;->a:Ldef/y/GY;

    return-void
.end method


# virtual methods
.method public final a(Ldef/w/QAW;Ldef/aa/B0AA;Landroid/view/inputmethod/HandwritingGesture;Ldef/r0/OA0R0;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Ldef/h4/CH4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Ldef/aa/B0AA;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Ldef/r0/OA0R0;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Ldef/h4/CH4;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Ldef/y/QY;->a:Ldef/y/QY;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Ldef/y/QY;->i(Ldef/w/QAW;Landroid/view/inputmethod/HandwritingGesture;Ldef/aa/B0AA;Ldef/r0/OA0R0;Ldef/h4/CH4;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Ldef/s5/JS5;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p6}, Ldef/s5/JS5;-><init>(IILjava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_1
    return-void
.end method

.method public final b(Ldef/w/QAW;Ldef/aa/B0AA;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ldef/y/QY;->a:Ldef/y/QY;

    invoke-virtual {v0, p1, p3, p2, p4}, Ldef/y/QY;->A(Ldef/w/QAW;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ldef/aa/B0AA;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
