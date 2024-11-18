.class public final Lr/r;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Lr/u;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lr/u;IILy9/d;)V
    .locals 0

    iput-object p1, p0, Lr/r;->k:Lr/u;

    iput p2, p0, Lr/r;->l:I

    iput p3, p0, Lr/r;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lr/r;

    iget v0, p0, Lr/r;->l:I

    iget v1, p0, Lr/r;->m:I

    iget-object v2, p0, Lr/r;->k:Lr/u;

    invoke-direct {p2, v2, v0, v1, p1}, Lr/r;-><init>(Lr/u;IILy9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/r;->k:Lr/u;

    iget-object v0, p1, Lr/u;->d:Lb5/F1;

    iget-object v1, v0, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v1, Lf5/g0;

    invoke-virtual {v1}, Lf5/g0;->h()I

    move-result v1

    iget v2, p0, Lr/r;->l:I

    iget v3, p0, Lr/r;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lb5/F1;->c:Ljava/lang/Object;

    check-cast v1, Lf5/g0;

    invoke-virtual {v1}, Lf5/g0;->h()I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v1, p1, Lr/u;->m:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    :cond_1
    invoke-virtual {v0, v2, v3}, Lb5/F1;->h(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lb5/F1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lr/u;->j:Lq0/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq0/D;->k()V

    :cond_2
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/T;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lr/r;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lr/r;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lr/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
