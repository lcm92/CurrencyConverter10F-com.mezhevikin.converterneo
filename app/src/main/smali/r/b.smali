.class public final Lr/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr5/q;

.field public final synthetic i:Lr/u;

.field public final synthetic j:Lq/V1;

.field public final synthetic k:Z

.field public final synthetic l:Lq/h;

.field public final synthetic m:Lr5/c;

.field public final synthetic n:Lo/m;

.field public final synthetic o:Z

.field public final synthetic p:Lh4/c;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lr5/q;Lr/u;Lq/V1;ZLq/h;Lr5/c;Lo/m;ZLh4/c;II)V
    .locals 0

    iput-object p1, p0, Lr/b;->h:Lr5/q;

    iput-object p2, p0, Lr/b;->i:Lr/u;

    iput-object p3, p0, Lr/b;->j:Lq/V1;

    iput-boolean p4, p0, Lr/b;->k:Z

    iput-object p5, p0, Lr/b;->l:Lq/h;

    iput-object p6, p0, Lr/b;->m:Lr5/c;

    iput-object p7, p0, Lr/b;->n:Lo/m;

    iput-boolean p8, p0, Lr/b;->o:Z

    iput-object p9, p0, Lr/b;->p:Lh4/c;

    iput p10, p0, Lr/b;->q:I

    iput p11, p0, Lr/b;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr/b;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v10

    iget-object v6, p0, Lr/b;->n:Lo/m;

    iget v11, p0, Lr/b;->r:I

    iget-object v0, p0, Lr/b;->h:Lr5/q;

    iget-object v1, p0, Lr/b;->i:Lr/u;

    iget-object v2, p0, Lr/b;->j:Lq/V1;

    iget-boolean v3, p0, Lr/b;->k:Z

    iget-object v4, p0, Lr/b;->l:Lq/h;

    iget-object v5, p0, Lr/b;->m:Lr5/c;

    iget-boolean v7, p0, Lr/b;->o:Z

    iget-object v8, p0, Lr/b;->p:Lh4/c;

    invoke-static/range {v0 .. v11}, Lp1/h;->a(Lr5/q;Lr/u;Lq/V1;ZLq/h;Lr5/c;Lo/m;ZLh4/c;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
