.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/u;

.field public final b:Lr/f;

.field public final c:Lr/c;

.field public final d:La5/l;


# direct methods
.method public constructor <init>(Lr/u;Lr/f;Lr/c;La5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g;->a:Lr/u;

    iput-object p2, p0, Lr/g;->b:Lr/f;

    iput-object p3, p0, Lr/g;->c:Lr/c;

    iput-object p4, p0, Lr/g;->d:La5/l;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lf5/p;I)V
    .locals 8

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lf5/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lf5/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lr/g;->a:Lr/u;

    iget-object v4, v1, Lr/u;->q:Ls/x;

    new-instance v1, Lo6/v;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lo6/v;-><init>(IILjava/lang/Object;)V

    const v2, -0x3128503e

    invoke-static {v2, v1, p3}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    move-object v2, p2

    move v3, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lp2/b;->a(Ljava/lang/Object;ILs/x;Ln5/a;Lf5/p;I)V

    :goto_5
    invoke-virtual {p3}, Lf5/p;->r()Lf5/s0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lo0/T1;

    invoke-direct {v0, p0, p1, p2, p4}, Lo0/T1;-><init>(Lr/g;ILjava/lang/Object;I)V

    iput-object v0, p3, Lf5/s0;->d:Lh4/e;

    :cond_8
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/g;->b:Lr/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr/f;->a:La5/l;

    invoke-virtual {v0, p1}, La5/l;->c(I)Ls/h;

    move-result-object v0

    iget v1, v0, Ls/h;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ls/h;->c:Lo2/b;

    iget-object v0, v0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v0, Li4/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lr/g;->b:Lr/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr/f;->a:La5/l;

    iget v0, v0, La5/l;->h:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/g;->d:La5/l;

    iget v1, v0, La5/l;->h:I

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lr/g;->b:Lr/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr/f;->a:La5/l;

    invoke-virtual {v0, p1}, La5/l;->c(I)Ls/h;

    move-result-object v0

    iget v1, v0, Ls/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Ls/h;->c:Lo2/b;

    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Li4/i;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ls/f;

    invoke-direct {v0, p1}, Ls/f;-><init>(I)V

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr/g;

    iget-object p1, p1, Lr/g;->b:Lr/f;

    iget-object v0, p0, Lr/g;->b:Lr/f;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/g;->b:Lr/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
