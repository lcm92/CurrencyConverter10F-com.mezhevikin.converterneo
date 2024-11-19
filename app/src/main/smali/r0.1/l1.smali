.class public final Lr0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/q;
.implements Landroidx/lifecycle/r;


# instance fields
.field public final g:Lr0/u;

.field public final h:LF/t;

.field public i:Z

.field public j:Landroidx/lifecycle/v;

.field public k:LN/a;


# direct methods
.method public constructor <init>(Lr0/u;LF/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/l1;->g:Lr0/u;

    iput-object p2, p0, Lr0/l1;->h:LF/t;

    sget-object p1, Lr0/e0;->a:LN/a;

    iput-object p1, p0, Lr0/l1;->k:LN/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lr0/l1;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/l1;->i:Z

    iget-object v0, p0, Lr0/l1;->g:Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lr0/l1;->j:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_0
    iget-object v0, p0, Lr0/l1;->h:LF/t;

    invoke-virtual {v0}, LF/t;->l()V

    return-void
.end method

.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr0/l1;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lr0/l1;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lr0/l1;->k:LN/a;

    invoke-virtual {p0, p1}, Lr0/l1;->e(LN/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LN/a;)V
    .locals 2

    new-instance v0, Lo/F;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lo/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lr0/l1;->g:Lr0/u;

    invoke-virtual {p1, v0}, Lr0/u;->setOnViewTreeOwnersAvailable(Lh4/c;)V

    return-void
.end method
