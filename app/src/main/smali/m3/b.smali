.class public final Lm3/b;
.super Lp3/b;
.source "SourceFile"


# instance fields
.field public final g:Lm3/a;

.field public final h:Lio/ktor/utils/io/E;

.field public final i:Lp3/b;

.field public final j:Ly8/i;


# direct methods
.method public constructor <init>(Lm3/a;Lio/ktor/utils/io/E;Lp3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->g:Lm3/a;

    iput-object p2, p0, Lm3/b;->h:Lio/ktor/utils/io/E;

    iput-object p3, p0, Lm3/b;->i:Lp3/b;

    invoke-interface {p3}, Ls4/x;->b()Ly8/i;

    move-result-object p1

    iput-object p1, p0, Lm3/b;->j:Ly8/i;

    return-void
.end method


# virtual methods
.method public final a()Ls3/q;
    .locals 1

    iget-object v0, p0, Lm3/b;->i:Lp3/b;

    invoke-interface {v0}, Ls3/w;->a()Ls3/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly8/i;
    .locals 1

    iget-object v0, p0, Lm3/b;->j:Ly8/i;

    return-object v0
.end method

.method public final c()Lf3/c;
    .locals 1

    iget-object v0, p0, Lm3/b;->g:Lm3/a;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/I;
    .locals 1

    iget-object v0, p0, Lm3/b;->h:Lio/ktor/utils/io/E;

    return-object v0
.end method

.method public final e()Lk8/b;
    .locals 1

    iget-object v0, p0, Lm3/b;->i:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->e()Lk8/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lk8/b;
    .locals 1

    iget-object v0, p0, Lm3/b;->i:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->f()Lk8/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ls3/aa;
    .locals 1

    iget-object v0, p0, Lm3/b;->i:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->h()Ls3/aa;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ls3/z;
    .locals 1

    iget-object v0, p0, Lm3/b;->i:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->i()Ls3/z;

    move-result-object v0

    return-object v0
.end method
