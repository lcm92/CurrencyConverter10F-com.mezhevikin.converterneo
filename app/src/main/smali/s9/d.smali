.class public final Ls9/d;
.super Ls9/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls9/b;)V
    .locals 2

    .line 2
    new-instance v0, Lp9/c;

    invoke-direct {v0}, Lp9/c;-><init>()V

    .line 3
    :try_start_0
    iget-short v1, p1, Ls9/b;->a:S

    .line 4
    invoke-static {v0, v1}, Li0/c;->Q(Lp9/c;S)V

    .line 5
    iget-object p1, p1, Ls9/b;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lo4/j;->V(Lp9/c;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lp9/c;->i()Lp9/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "packet"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lo4/j;->J(Lp9/d;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls9/d;-><init>([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Lp9/c;->close()V

    .line 11
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    sget-object v2, Ls9/l;->m:Ls9/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ls9/h;-><init>(ZLs9/l;[BZZZ)V

    return-void
.end method
