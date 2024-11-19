.class public final LC/B;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:LR/q;

.field public final synthetic i:Ll/N;

.field public final synthetic j:LF/c0;

.field public final synthetic k:Lm/z0;

.field public final synthetic l:LY/M;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lm/w;

.field public final synthetic q:LN/a;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LR/q;Ll/N;LF/c0;Lm/z0;LY/M;JFFLm/w;LN/a;I)V
    .locals 0

    iput-object p1, p0, LC/B;->h:LR/q;

    iput-object p2, p0, LC/B;->i:Ll/N;

    iput-object p3, p0, LC/B;->j:LF/c0;

    iput-object p4, p0, LC/B;->k:Lm/z0;

    iput-object p5, p0, LC/B;->l:LY/M;

    iput-wide p6, p0, LC/B;->m:J

    iput p8, p0, LC/B;->n:F

    iput p9, p0, LC/B;->o:F

    iput-object p10, p0, LC/B;->p:Lm/w;

    iput-object p11, p0, LC/B;->q:LN/a;

    iput p12, p0, LC/B;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LC/B;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LF/d;->T(I)I

    move-result v12

    iget-object v10, p0, LC/B;->q:LN/a;

    iget-object v1, p0, LC/B;->i:Ll/N;

    iget v7, p0, LC/B;->n:F

    iget v8, p0, LC/B;->o:F

    iget-object v0, p0, LC/B;->h:LR/q;

    iget-object v2, p0, LC/B;->j:LF/c0;

    iget-object v3, p0, LC/B;->k:Lm/z0;

    iget-object v4, p0, LC/B;->l:LY/M;

    iget-wide v5, p0, LC/B;->m:J

    iget-object v9, p0, LC/B;->p:Lm/w;

    invoke-static/range {v0 .. v12}, LC/E;->a(LR/q;Ll/N;LF/c0;Lm/z0;LY/M;JFFLm/w;LN/a;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
