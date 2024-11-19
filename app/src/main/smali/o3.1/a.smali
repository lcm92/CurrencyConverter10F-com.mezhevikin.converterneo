.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final g:Lf3/c;

.field public final h:Ls3/y;

.field public final i:Ls3/K;

.field public final j:Ls3/s;

.field public final k:LH3/g;


# direct methods
.method public constructor <init>(Lf3/c;Lo3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/a;->g:Lf3/c;

    iget-object p1, p2, Lo3/e;->b:Ls3/y;

    iput-object p1, p0, Lo3/a;->h:Ls3/y;

    iget-object p1, p2, Lo3/e;->a:Ls3/K;

    iput-object p1, p0, Lo3/a;->i:Ls3/K;

    iget-object p1, p2, Lo3/e;->c:Ls3/s;

    iput-object p1, p0, Lo3/a;->j:Ls3/s;

    iget-object p1, p2, Lo3/e;->f:LH3/g;

    iput-object p1, p0, Lo3/a;->k:LH3/g;

    return-void
.end method


# virtual methods
.method public final a()Ls3/q;
    .locals 1

    iget-object v0, p0, Lo3/a;->j:Ls3/s;

    return-object v0
.end method

.method public final b()LY3/i;
    .locals 1

    iget-object v0, p0, Lo3/a;->g:Lf3/c;

    invoke-virtual {v0}, Lf3/c;->b()LY3/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ls3/K;
    .locals 1

    iget-object v0, p0, Lo3/a;->i:Ls3/K;

    return-object v0
.end method

.method public final y()Ls3/y;
    .locals 1

    iget-object v0, p0, Lo3/a;->h:Ls3/y;

    return-object v0
.end method

.method public final z()LH3/g;
    .locals 1

    iget-object v0, p0, Lo3/a;->k:LH3/g;

    return-object v0
.end method
