.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo0/v;

.field public final synthetic e:Lo0/A;

.field public final synthetic f:Lh4/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo0/v;Lo0/A;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/u;->a:I

    iput p2, p0, Lo0/u;->b:I

    iput-object p3, p0, Lo0/u;->c:Ljava/util/Map;

    iput-object p4, p0, Lo0/u;->d:Lo0/v;

    iput-object p5, p0, Lo0/u;->e:Lo0/A;

    iput-object p6, p0, Lo0/u;->f:Lh4/c;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lo0/u;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lo0/u;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo0/u;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lo0/u;->d:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->B()Z

    move-result v0

    iget-object v1, p0, Lo0/u;->f:Lh4/c;

    iget-object v2, p0, Lo0/u;->e:Lo0/A;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo0/A;->g:Lq0/D;

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-object v0, v0, Lq0/t;->Q:Lq0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/N;->o:Lo0/B;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Lo0/A;->g:Lq0/D;

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-object v0, v0, Lq0/N;->o:Lo0/B;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Lh4/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
