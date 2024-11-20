.class public final Lr0/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lf5/x;

.field public final i:Ls4/x;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf5/x;Ls4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/sa;->g:Landroid/view/View;

    iput-object p2, p0, Lr0/sa;->h:Lf5/x;

    iput-object p3, p0, Lr0/sa;->i:Ls4/x;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/sa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ly/y;La4/c;)V
    .locals 5

    instance-of v0, p2, Lr0/pa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/pa;

    iget v1, v0, Lr0/pa;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/pa;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/pa;

    invoke-direct {v0, p0, p2}, Lr0/pa;-><init>(Lr0/sa;La4/c;)V

    :goto_0
    iget-object p2, v0, Lr0/pa;->j:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lr0/pa;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lr0/sa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo/fa;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4, p0}, Lo/fa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr0/qa;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lr0/qa;-><init>(Lr0/sa;Ly8/d;)V

    iput v3, v0, Lr0/pa;->l:I

    new-instance v3, Lra/t;

    invoke-direct {v3, v2, p2, p1, v4}, Lra/t;-><init>(Lh4/c;Ljava/util/concurrent/atomic/AtomicReference;Lh4/e;Ly8/d;)V

    invoke-static {v3, v0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lg7/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b()Ly8/i;
    .locals 1

    iget-object v0, p0, Lr0/sa;->i:Ls4/x;

    invoke-interface {v0}, Ls4/x;->b()Ly8/i;

    move-result-object v0

    return-object v0
.end method
