.class public final Lm/va;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Ld0/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lra/q;

.field public final synthetic k:Lra/d;

.field public final synthetic l:Lo0/ia;

.field public final synthetic m:F

.field public final synthetic n:Lya/l;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ld0/b;Ljava/lang/String;Lra/q;Lra/d;Lo0/ia;FLya/l;II)V
    .locals 0

    iput-object p1, p0, Lm/va;->h:Ld0/b;

    iput-object p2, p0, Lm/va;->i:Ljava/lang/String;

    iput-object p3, p0, Lm/va;->j:Lra/q;

    iput-object p4, p0, Lm/va;->k:Lra/d;

    iput-object p5, p0, Lm/va;->l:Lo0/ia;

    iput p6, p0, Lm/va;->m:F

    iput-object p7, p0, Lm/va;->n:Lya/l;

    iput p8, p0, Lm/va;->o:I

    iput p9, p0, Lm/va;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/va;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v8

    iget-object v4, p0, Lm/va;->l:Lo0/ia;

    iget v9, p0, Lm/va;->p:I

    iget-object v0, p0, Lm/va;->h:Ld0/b;

    iget-object v1, p0, Lm/va;->i:Ljava/lang/String;

    iget-object v2, p0, Lm/va;->j:Lra/q;

    iget-object v3, p0, Lm/va;->k:Lra/d;

    iget v5, p0, Lm/va;->m:F

    iget-object v6, p0, Lm/va;->n:Lya/l;

    invoke-static/range {v0 .. v9}, Lk4/a;->g(Ld0/b;Ljava/lang/String;Lra/q;Lra/d;Lo0/ia;FLya/l;Lfa/p;II)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
