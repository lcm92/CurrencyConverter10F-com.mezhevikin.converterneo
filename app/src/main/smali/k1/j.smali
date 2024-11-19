.class public final Lk1/j;
.super Lj1/v;
.source "SourceFile"


# instance fields
.field public final f:Lk1/i;

.field public final g:Ln5/a;

.field public h:Lh4/c;

.field public i:Lh4/c;

.field public j:Lh4/c;

.field public k:Lh4/c;

.field public l:Lh4/c;


# direct methods
.method public constructor <init>(Lk1/i;Ljava/lang/String;Ln5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj1/v;-><init>(Lj1/H1;Ljava/lang/String;)V

    iput-object p1, p0, Lk1/j;->f:Lk1/i;

    iput-object p3, p0, Lk1/j;->g:Ln5/a;

    return-void
.end method


# virtual methods
.method public final a()Lj1/u;
    .locals 2

    invoke-super {p0}, Lj1/v;->a()Lj1/u;

    move-result-object v0

    check-cast v0, Lk1/h;

    iget-object v1, p0, Lk1/j;->h:Lh4/c;

    iput-object v1, v0, Lk1/h;->q:Lh4/c;

    iget-object v1, p0, Lk1/j;->i:Lh4/c;

    iput-object v1, v0, Lk1/h;->r:Lh4/c;

    iget-object v1, p0, Lk1/j;->j:Lh4/c;

    iput-object v1, v0, Lk1/h;->s:Lh4/c;

    iget-object v1, p0, Lk1/j;->k:Lh4/c;

    iput-object v1, v0, Lk1/h;->t:Lh4/c;

    iget-object v1, p0, Lk1/j;->l:Lh4/c;

    iput-object v1, v0, Lk1/h;->u:Lh4/c;

    return-object v0
.end method

.method public final b()Lj1/u;
    .locals 3

    new-instance v0, Lk1/h;

    iget-object v1, p0, Lk1/j;->f:Lk1/i;

    iget-object v2, p0, Lk1/j;->g:Ln5/a;

    invoke-direct {v0, v1, v2}, Lk1/h;-><init>(Lk1/i;Ln5/a;)V

    return-object v0
.end method
