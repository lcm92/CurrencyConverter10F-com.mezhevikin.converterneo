.class public final Lm/V;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Ld0/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lr5/q;

.field public final synthetic k:Lr5/d;

.field public final synthetic l:Lo0/I;

.field public final synthetic m:F

.field public final synthetic n:Ly5/l;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ld0/b;Ljava/lang/String;Lr5/q;Lr5/d;Lo0/I;FLy5/l;II)V
    .locals 0

    iput-object p1, p0, Lm/V;->h:Ld0/b;

    iput-object p2, p0, Lm/V;->i:Ljava/lang/String;

    iput-object p3, p0, Lm/V;->j:Lr5/q;

    iput-object p4, p0, Lm/V;->k:Lr5/d;

    iput-object p5, p0, Lm/V;->l:Lo0/I;

    iput p6, p0, Lm/V;->m:F

    iput-object p7, p0, Lm/V;->n:Ly5/l;

    iput p8, p0, Lm/V;->o:I

    iput p9, p0, Lm/V;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/V;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v8

    iget-object v4, p0, Lm/V;->l:Lo0/I;

    iget v9, p0, Lm/V;->p:I

    iget-object v0, p0, Lm/V;->h:Ld0/b;

    iget-object v1, p0, Lm/V;->i:Ljava/lang/String;

    iget-object v2, p0, Lm/V;->j:Lr5/q;

    iget-object v3, p0, Lm/V;->k:Lr5/d;

    iget v5, p0, Lm/V;->m:F

    iget-object v6, p0, Lm/V;->n:Ly5/l;

    invoke-static/range {v0 .. v9}, Lk4/a;->g(Ld0/b;Ljava/lang/String;Lr5/q;Lr5/d;Lo0/I;FLy5/l;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
