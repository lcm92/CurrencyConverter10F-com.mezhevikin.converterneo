.class public final Ls/F1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/m0;


# instance fields
.field public A:Ls/D1;

.field public t:Lo4/c;

.field public u:Lr/d;

.field public v:Lo/O1;

.field public w:Z

.field public x:Z

.field public y:Lx0/g;

.field public final z:Ls/D1;


# direct methods
.method public constructor <init>(Lo4/c;Lr/d;Lo/O1;ZZ)V
    .locals 0

    invoke-direct {p0}, Lr5/p;-><init>()V

    iput-object p1, p0, Ls/F1;->t:Lo4/c;

    iput-object p2, p0, Ls/F1;->u:Lr/d;

    iput-object p3, p0, Ls/F1;->v:Lo/O1;

    iput-boolean p4, p0, Ls/F1;->w:Z

    iput-boolean p5, p0, Ls/F1;->x:Z

    new-instance p1, Ls/D1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls/D1;-><init>(Ls/F1;I)V

    iput-object p1, p0, Ls/F1;->z:Ls/D1;

    invoke-virtual {p0}, Ls/F1;->y0()V

    return-void
.end method


# virtual methods
.method public final E(Lx0/i;)V
    .locals 7

    sget-object v0, Lx0/r;->a:[Lo4/e;

    sget-object v0, Lx0/p;->l:Lx0/s;

    sget-object v1, Lx0/r;->a:[Lo4/e;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/F1;->z:Ls/D1;

    sget-object v2, Lx0/p;->E:Lx0/s;

    invoke-virtual {p1, v2, v0}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/F1;->v:Lo/O1;

    sget-object v2, Lo/O1;->g:Lo/O1;

    const/4 v3, 0x0

    const-string v4, "scrollAxisRange"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls/F1;->y:Lx0/g;

    if-eqz v0, :cond_0

    sget-object v2, Lx0/p;->p:Lx0/s;

    const/16 v4, 0xb

    aget-object v4, v1, v4

    invoke-virtual {v2, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Li4/h;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Ls/F1;->y:Lx0/g;

    if-eqz v0, :cond_3

    sget-object v2, Lx0/p;->o:Lx0/s;

    const/16 v4, 0xa

    aget-object v4, v1, v4

    invoke-virtual {v2, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ls/F1;->A:Ls/D1;

    if-eqz v0, :cond_2

    sget-object v2, Lx0/h;->f:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v3, v0}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ls/C1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls/C1;-><init>(Ls/F1;I)V

    sget-object v2, Lx0/h;->A:Lx0/s;

    new-instance v4, Lx0/a;

    new-instance v5, Lj3/F1;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v0}, Lj3/F1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/F1;->u:Lr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx0/b;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lx0/b;-><init>(II)V

    sget-object v2, Lx0/p;->f:Lx0/s;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Li4/h;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0()V
    .locals 4

    new-instance v0, Lx0/g;

    new-instance v1, Ls/C1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls/C1;-><init>(Ls/F1;I)V

    new-instance v2, Ls/C1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ls/C1;-><init>(Ls/F1;I)V

    iget-boolean v3, p0, Ls/F1;->x:Z

    invoke-direct {v0, v1, v2, v3}, Lx0/g;-><init>(Lh4/a;Lh4/a;Z)V

    iput-object v0, p0, Ls/F1;->y:Lx0/g;

    iget-boolean v0, p0, Ls/F1;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls/D1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls/D1;-><init>(Ls/F1;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls/F1;->A:Ls/D1;

    return-void
.end method
