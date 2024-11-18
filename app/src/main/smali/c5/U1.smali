.class public final Lc5/U1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr5/q;

.field public final synthetic i:Lh4/e;

.field public final synthetic j:Lh4/e;

.field public final synthetic k:Lh4/e;

.field public final synthetic l:Lh4/e;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lq/h0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lr5/q;Lh4/e;Lh4/e;Lh4/e;Lh4/e;IJJLq/h0;I)V
    .locals 1

    sget-object v0, La3/c;->a:Ln5/a;

    iput-object p1, p0, Lc5/U1;->h:Lr5/q;

    iput-object p2, p0, Lc5/U1;->i:Lh4/e;

    iput-object p3, p0, Lc5/U1;->j:Lh4/e;

    iput-object p4, p0, Lc5/U1;->k:Lh4/e;

    iput-object p5, p0, Lc5/U1;->l:Lh4/e;

    iput p6, p0, Lc5/U1;->m:I

    iput-wide p7, p0, Lc5/U1;->n:J

    iput-wide p9, p0, Lc5/U1;->o:J

    iput-object p11, p0, Lc5/U1;->p:Lq/h0;

    iput p12, p0, Lc5/U1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc5/U1;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v12

    sget-object p1, La3/c;->a:Ln5/a;

    iget-wide v6, p0, Lc5/U1;->n:J

    iget-wide v8, p0, Lc5/U1;->o:J

    iget-object v0, p0, Lc5/U1;->h:Lr5/q;

    iget-object v1, p0, Lc5/U1;->i:Lh4/e;

    iget-object v2, p0, Lc5/U1;->j:Lh4/e;

    iget-object v3, p0, Lc5/U1;->k:Lh4/e;

    iget-object v4, p0, Lc5/U1;->l:Lh4/e;

    iget v5, p0, Lc5/U1;->m:I

    iget-object v10, p0, Lc5/U1;->p:Lq/h0;

    invoke-static/range {v0 .. v12}, Lc5/X1;->a(Lr5/q;Lh4/e;Lh4/e;Lh4/e;Lh4/e;IJJLq/h0;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
