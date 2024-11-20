.class public final Lj3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final g:Ls3/y;

.field public final h:Ls3/ka;

.field public final i:Lh8/g;

.field public final j:Ls3/s;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo3/d;->b:Ls3/y;

    iput-object v0, p0, Lj3/u;->g:Ls3/y;

    iget-object v0, p1, Lo3/d;->a:Ls3/ga;

    invoke-virtual {v0}, Ls3/ga;->b()Ls3/ka;

    move-result-object v0

    iput-object v0, p0, Lj3/u;->h:Ls3/ka;

    iget-object v0, p1, Lo3/d;->f:Lh8/g;

    iput-object v0, p0, Lj3/u;->i:Lh8/g;

    new-instance v0, Ls3/s;

    iget-object p1, p1, Lo3/d;->c:Ls3/r;

    iget-object p1, p1, Lh8/r;->g:Ljava/lang/Object;

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

.method public final b()Ly8/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ls3/ka;
    .locals 1

    iget-object v0, p0, Lj3/u;->h:Ls3/ka;

    return-object v0
.end method

.method public final y()Ls3/y;
    .locals 1

    iget-object v0, p0, Lj3/u;->g:Ls3/y;

    return-object v0
.end method

.method public final z()Lh8/g;
    .locals 1

    iget-object v0, p0, Lj3/u;->i:Lh8/g;

    return-object v0
.end method
