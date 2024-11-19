.class public final Ls4/d0;
.super Ls4/b0;
.source "SourceFile"


# instance fields
.field public final k:Ls4/g0;

.field public final l:Ls4/e0;

.field public final m:Ls4/j;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/g0;Ls4/e0;Ls4/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lx4/i;-><init>()V

    iput-object p1, p0, Ls4/d0;->k:Ls4/g0;

    iput-object p2, p0, Ls4/d0;->l:Ls4/e0;

    iput-object p3, p0, Ls4/d0;->m:Ls4/j;

    iput-object p4, p0, Ls4/d0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls4/d0;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Ls4/d0;->m:Ls4/j;

    iget-object v0, p0, Ls4/d0;->k:Ls4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls4/g0;->e0(Lx4/i;)Ls4/j;

    move-result-object p1

    iget-object v1, p0, Ls4/d0;->l:Ls4/e0;

    iget-object v2, p0, Ls4/d0;->n:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, Ls4/j;->k:Ls4/g0;

    new-instance v4, Ls4/d0;

    invoke-direct {v4, v0, v1, p1, v2}, Ls4/d0;-><init>(Ls4/g0;Ls4/e0;Ls4/j;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Ls4/y;->p(Ls4/X1;ZLh4/c;I)Ls4/G1;

    move-result-object v3

    sget-object v4, Ls4/k0;->g:Ls4/k0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls4/g0;->e0(Lx4/i;)Ls4/j;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Ls4/g0;->R(Ls4/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls4/g0;->D(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
