.class public final Lj3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final g:Ls3/y;

.field public final h:Ls3/K;

.field public final i:LH3/g;

.field public final j:Ls3/s;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo3/d;->b:Ls3/y;

    iput-object v0, p0, Lj3/u;->g:Ls3/y;

    iget-object v0, p1, Lo3/d;->a:Ls3/G;

    invoke-virtual {v0}, Ls3/G;->b()Ls3/K;

    move-result-object v0

    iput-object v0, p0, Lj3/u;->h:Ls3/K;

    iget-object v0, p1, Lo3/d;->f:LH3/g;

    iput-object v0, p0, Lj3/u;->i:LH3/g;

    new-instance v0, Ls3/s;

    iget-object p1, p1, Lo3/d;->c:Ls3/r;

    iget-object p1, p1, LH3/r;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ls3/s;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lj3/u;->j:Ls3/s;

    return-void
.end method


# virtual methods
.method public final a()Ls3/q;
    .locals 1

    iget-object v0, p0, Lj3/u;->j:Ls3/s;

    return-object v0
.end method

.method public final b()LY3/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ls3/K;
    .locals 1

    iget-object v0, p0, Lj3/u;->h:Ls3/K;

    return-object v0
.end method

.method public final y()Ls3/y;
    .locals 1

    iget-object v0, p0, Lj3/u;->g:Ls3/y;

    return-object v0
.end method

.method public final z()LH3/g;
    .locals 1

    iget-object v0, p0, Lj3/u;->i:LH3/g;

    return-object v0
.end method
