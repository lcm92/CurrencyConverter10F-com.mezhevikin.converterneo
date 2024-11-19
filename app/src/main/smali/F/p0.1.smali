.class public abstract LF/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/U;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/U;

    invoke-direct {v0, p1}, LF/U;-><init>(Lh4/a;)V

    iput-object v0, p0, LF/p0;->a:LF/U;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LF/q0;
.end method

.method public b()LF/Z0;
    .locals 1

    iget-object v0, p0, LF/p0;->a:LF/U;

    return-object v0
.end method

.method public final c(LF/q0;LF/Z0;)LF/Z0;
    .locals 3

    instance-of v0, p2, LF/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LF/q0;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, LF/J;

    iget-object p2, v1, LF/J;->a:LF/j0;

    invoke-virtual {p1}, LF/q0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LF/Y0;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LF/q0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LF/q0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, LF/q0;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LF/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, LF/Y0;

    iget-object v2, p2, LF/Y0;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, LF/z;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LF/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    iget-boolean p2, p1, LF/q0;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, LF/J;

    iget-object v0, p1, LF/q0;->c:LF/M0;

    if-nez v0, :cond_4

    sget-object v0, LF/W;->l:LF/W;

    :cond_4
    iget-object p1, p1, LF/q0;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    invoke-direct {p2, p1}, LF/J;-><init>(LF/j0;)V

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_5
    new-instance p2, LF/Y0;

    invoke-virtual {p1}, LF/q0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, LF/Y0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method
