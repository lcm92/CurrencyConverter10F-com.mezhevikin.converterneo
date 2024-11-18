.class public abstract Lf5/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/U1;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/U1;

    invoke-direct {v0, p1}, Lf5/U1;-><init>(Lh4/a;)V

    iput-object v0, p0, Lf5/p0;->a:Lf5/U1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lf5/q0;
.end method

.method public b()Lf5/Z10;
    .locals 1

    iget-object v0, p0, Lf5/p0;->a:Lf5/U1;

    return-object v0
.end method

.method public final c(Lf5/q0;Lf5/Z10;)Lf5/Z10;
    .locals 3

    instance-of v0, p2, Lf5/J1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lf5/q0;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lf5/J1;

    iget-object p2, v1, Lf5/J1;->a:Lf5/j0;

    invoke-virtual {p1}, Lf5/q0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lf5/Y10;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lf5/q0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lf5/q0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Lf5/q0;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf5/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lf5/Y10;

    iget-object v2, p2, Lf5/Y10;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lf5/z;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lf5/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    iget-boolean p2, p1, Lf5/q0;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, Lf5/J1;

    iget-object v0, p1, Lf5/q0;->c:Lf5/M10;

    if-nez v0, :cond_4

    sget-object v0, Lf5/W1;->l:Lf5/W1;

    :cond_4
    iget-object p1, p1, Lf5/q0;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Lf5/J1;-><init>(Lf5/j0;)V

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_5
    new-instance p2, Lf5/Y10;

    invoke-virtual {p1}, Lf5/q0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lf5/Y10;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method
