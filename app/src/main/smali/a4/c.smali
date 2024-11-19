.class public final LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;
.implements Ls4/w0;


# instance fields
.field public final g:Ls4/f;

.field public final h:Ljava/lang/Object;

.field public final synthetic i:LA4/d;


# direct methods
.method public constructor <init>(LA4/d;Ls4/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/c;->i:LA4/d;

    iput-object p2, p0, LA4/c;->g:Ls4/f;

    iput-object p3, p0, LA4/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lh4/c;)LI2/i;
    .locals 2

    check-cast p1, LU3/y;

    new-instance p2, LA4/b;

    iget-object v0, p0, LA4/c;->i:LA4/d;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, LA4/b;-><init>(LA4/d;LA4/c;I)V

    iget-object v1, p0, LA4/c;->g:Ls4/f;

    invoke-virtual {v1, p1, p2}, Ls4/f;->E(Ljava/lang/Object;Lh4/c;)LI2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LA4/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, LA4/c;->h:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA4/c;->g:Ls4/f;

    invoke-virtual {v0, p1}, Ls4/f;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;Lh4/c;)V
    .locals 2

    sget-object p1, LU3/y;->a:LU3/y;

    sget-object p2, LA4/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LA4/c;->i:LA4/d;

    iget-object v1, p0, LA4/c;->h:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LA4/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, LA4/b;-><init>(LA4/d;LA4/c;I)V

    iget-object v0, p0, LA4/c;->g:Ls4/f;

    invoke-virtual {v0, p1, p2}, Ls4/f;->L(Ljava/lang/Object;Lh4/c;)V

    return-void
.end method

.method public final P(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LA4/c;->g:Ls4/f;

    invoke-virtual {v0, p1}, Ls4/f;->P(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(Lx4/r;I)V
    .locals 1

    iget-object v0, p0, LA4/c;->g:Ls4/f;

    invoke-virtual {v0, p1, p2}, Ls4/f;->a(Lx4/r;I)V

    return-void
.end method

.method public final o()LY3/i;
    .locals 1

    iget-object v0, p0, LA4/c;->g:Ls4/f;

    iget-object v0, v0, Ls4/f;->k:LY3/i;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA4/c;->g:Ls4/f;

    invoke-virtual {v0, p1}, Ls4/f;->s(Ljava/lang/Object;)V

    return-void
.end method
