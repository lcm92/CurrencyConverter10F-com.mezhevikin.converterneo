.class public final Lc5/g0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lr5/q;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lc5/f0;

.field public final synthetic m:Lh4/e;

.field public final synthetic n:Lp/i;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5/q;ZZLc5/f0;Lh4/e;Lp/i;Ly5/M1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/g0;->h:I

    .line 1
    iput-object p1, p0, Lc5/g0;->i:Lr5/q;

    iput-boolean p2, p0, Lc5/g0;->j:Z

    iput-boolean p3, p0, Lc5/g0;->k:Z

    iput-object p4, p0, Lc5/g0;->l:Lc5/f0;

    iput-object p5, p0, Lc5/g0;->m:Lh4/e;

    iput-object p6, p0, Lc5/g0;->n:Lp/i;

    iput-object p7, p0, Lc5/g0;->p:Ljava/lang/Object;

    iput p8, p0, Lc5/g0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLh4/c;Lr5/q;Lh4/e;ZLc5/f0;Lp/i;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/g0;->h:I

    .line 2
    iput-boolean p1, p0, Lc5/g0;->j:Z

    iput-object p2, p0, Lc5/g0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc5/g0;->i:Lr5/q;

    iput-object p4, p0, Lc5/g0;->m:Lh4/e;

    iput-boolean p5, p0, Lc5/g0;->k:Z

    iput-object p6, p0, Lc5/g0;->l:Lc5/f0;

    iput-object p7, p0, Lc5/g0;->n:Lp/i;

    iput p8, p0, Lc5/g0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc5/g0;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc5/g0;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v9

    iget-object v4, p0, Lc5/g0;->l:Lc5/f0;

    iget-object v5, p0, Lc5/g0;->m:Lh4/e;

    iget-object v1, p0, Lc5/g0;->i:Lr5/q;

    iget-boolean v2, p0, Lc5/g0;->j:Z

    iget-boolean v3, p0, Lc5/g0;->k:Z

    iget-object v6, p0, Lc5/g0;->n:Lp/i;

    iget-object p1, p0, Lc5/g0;->p:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ly5/M1;

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(Lr5/q;ZZLc5/f0;Lh4/e;Lp/i;Ly5/M1;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc5/g0;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v8

    iget-object v3, p0, Lc5/g0;->m:Lh4/e;

    iget-boolean v4, p0, Lc5/g0;->k:Z

    iget-boolean v0, p0, Lc5/g0;->j:Z

    iget-object p1, p0, Lc5/g0;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh4/c;

    iget-object v2, p0, Lc5/g0;->i:Lr5/q;

    iget-object v5, p0, Lc5/g0;->l:Lc5/f0;

    iget-object v6, p0, Lc5/g0;->n:Lp/i;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLh4/c;Lr5/q;Lh4/e;ZLc5/f0;Lp/i;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method