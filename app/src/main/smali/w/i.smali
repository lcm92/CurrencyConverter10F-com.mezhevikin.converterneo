.class public final Lw/i;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lra/q;

.field public final synthetic j:Lz0/fa;

.field public final synthetic k:Lh4/c;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Laa/za;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lra/q;Lz0/fa;Lh4/c;IZIILaa/za;II)V
    .locals 0

    iput-object p1, p0, Lw/i;->h:Ljava/lang/String;

    iput-object p2, p0, Lw/i;->i:Lra/q;

    iput-object p3, p0, Lw/i;->j:Lz0/fa;

    iput-object p4, p0, Lw/i;->k:Lh4/c;

    iput p5, p0, Lw/i;->l:I

    iput-boolean p6, p0, Lw/i;->m:Z

    iput p7, p0, Lw/i;->n:I

    iput p8, p0, Lw/i;->o:I

    iput-object p9, p0, Lw/i;->p:Laa/za;

    iput p10, p0, Lw/i;->q:I

    iput p11, p0, Lw/i;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw/i;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfa/d;->T(I)I

    move-result v10

    iget v6, p0, Lw/i;->n:I

    iget v11, p0, Lw/i;->r:I

    iget-object v0, p0, Lw/i;->h:Ljava/lang/String;

    iget-object v1, p0, Lw/i;->i:Lra/q;

    iget-object v2, p0, Lw/i;->j:Lz0/fa;

    iget-object v3, p0, Lw/i;->k:Lh4/c;

    iget v4, p0, Lw/i;->l:I

    iget-boolean v5, p0, Lw/i;->m:Z

    iget v7, p0, Lw/i;->o:I

    iget-object v8, p0, Lw/i;->p:Laa/za;

    invoke-static/range {v0 .. v11}, Lw/na;->a(Ljava/lang/String;Lra/q;Lz0/fa;Lh4/c;IZIILaa/za;Lfa/p;II)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
