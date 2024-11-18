.class public final Lw/i;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lr5/q;

.field public final synthetic j:Lz0/F;

.field public final synthetic k:Lh4/c;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:La5/Z1;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr5/q;Lz0/F;Lh4/c;IZIILa5/Z1;II)V
    .locals 0

    iput-object p1, p0, Lw/i;->h:Ljava/lang/String;

    iput-object p2, p0, Lw/i;->i:Lr5/q;

    iput-object p3, p0, Lw/i;->j:Lz0/F;

    iput-object p4, p0, Lw/i;->k:Lh4/c;

    iput p5, p0, Lw/i;->l:I

    iput-boolean p6, p0, Lw/i;->m:Z

    iput p7, p0, Lw/i;->n:I

    iput p8, p0, Lw/i;->o:I

    iput-object p9, p0, Lw/i;->p:La5/Z1;

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

    check-cast v9, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw/i;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v10

    iget v6, p0, Lw/i;->n:I

    iget v11, p0, Lw/i;->r:I

    iget-object v0, p0, Lw/i;->h:Ljava/lang/String;

    iget-object v1, p0, Lw/i;->i:Lr5/q;

    iget-object v2, p0, Lw/i;->j:Lz0/F;

    iget-object v3, p0, Lw/i;->k:Lh4/c;

    iget v4, p0, Lw/i;->l:I

    iget-boolean v5, p0, Lw/i;->m:Z

    iget v7, p0, Lw/i;->o:I

    iget-object v8, p0, Lw/i;->p:La5/Z1;

    invoke-static/range {v0 .. v11}, Lw/N;->a(Ljava/lang/String;Lr5/q;Lz0/F;Lh4/c;IZIILa5/Z1;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
