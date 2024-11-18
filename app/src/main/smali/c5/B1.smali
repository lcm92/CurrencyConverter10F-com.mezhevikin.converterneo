.class public final Lc5/B1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr5/q;

.field public final synthetic i:Ll/N;

.field public final synthetic j:Lf5/c0;

.field public final synthetic k:Lm/z0;

.field public final synthetic l:Ly5/M1;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lm/w;

.field public final synthetic q:Ln5/a;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lr5/q;Ll/N;Lf5/c0;Lm/z0;Ly5/M1;JFFLm/w;Ln5/a;I)V
    .locals 0

    iput-object p1, p0, Lc5/B1;->h:Lr5/q;

    iput-object p2, p0, Lc5/B1;->i:Ll/N;

    iput-object p3, p0, Lc5/B1;->j:Lf5/c0;

    iput-object p4, p0, Lc5/B1;->k:Lm/z0;

    iput-object p5, p0, Lc5/B1;->l:Ly5/M1;

    iput-wide p6, p0, Lc5/B1;->m:J

    iput p8, p0, Lc5/B1;->n:F

    iput p9, p0, Lc5/B1;->o:F

    iput-object p10, p0, Lc5/B1;->p:Lm/w;

    iput-object p11, p0, Lc5/B1;->q:Ln5/a;

    iput p12, p0, Lc5/B1;->r:I

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

    iget p1, p0, Lc5/B1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v12

    iget-object v10, p0, Lc5/B1;->q:Ln5/a;

    iget-object v1, p0, Lc5/B1;->i:Ll/N;

    iget v7, p0, Lc5/B1;->n:F

    iget v8, p0, Lc5/B1;->o:F

    iget-object v0, p0, Lc5/B1;->h:Lr5/q;

    iget-object v2, p0, Lc5/B1;->j:Lf5/c0;

    iget-object v3, p0, Lc5/B1;->k:Lm/z0;

    iget-object v4, p0, Lc5/B1;->l:Ly5/M1;

    iget-wide v5, p0, Lc5/B1;->m:J

    iget-object v9, p0, Lc5/B1;->p:Lm/w;

    invoke-static/range {v0 .. v12}, Lc5/E1;->a(Lr5/q;Ll/N;Lf5/c0;Lm/z0;Ly5/M1;JFFLm/w;Ln5/a;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
