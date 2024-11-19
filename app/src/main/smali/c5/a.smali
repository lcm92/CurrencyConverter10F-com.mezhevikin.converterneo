.class public final Lc5/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr5/q;

.field public final synthetic i:Ll/N1;

.field public final synthetic j:Lf5/c0;

.field public final synthetic k:Lm/z0;

.field public final synthetic l:Ly5/M1;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lm/w;

.field public final synthetic q:Ln5/a;


# direct methods
.method public constructor <init>(Lr5/q;Ll/N1;Lf5/c0;Lm/z0;Ly5/M1;JFFLm/w;Ln5/a;)V
    .locals 0

    iput-object p1, p0, Lc5/a;->h:Lr5/q;

    iput-object p2, p0, Lc5/a;->i:Ll/N1;

    iput-object p3, p0, Lc5/a;->j:Lf5/c0;

    iput-object p4, p0, Lc5/a;->k:Lm/z0;

    iput-object p5, p0, Lc5/a;->l:Ly5/M1;

    iput-wide p6, p0, Lc5/a;->m:J

    iput p8, p0, Lc5/a;->n:F

    iput p9, p0, Lc5/a;->o:F

    iput-object p10, p0, Lc5/a;->p:Lm/w;

    iput-object p11, p0, Lc5/a;->q:Ln5/a;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v11}, Lf5/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lc5/a;->i:Ll/N1;

    iget-object v10, p0, Lc5/a;->q:Ln5/a;

    const/16 v12, 0x180

    iget-object v0, p0, Lc5/a;->h:Lr5/q;

    iget-object v2, p0, Lc5/a;->j:Lf5/c0;

    iget-object v3, p0, Lc5/a;->k:Lm/z0;

    iget-object v4, p0, Lc5/a;->l:Ly5/M1;

    iget-wide v5, p0, Lc5/a;->m:J

    iget v7, p0, Lc5/a;->n:F

    iget v8, p0, Lc5/a;->o:F

    iget-object v9, p0, Lc5/a;->p:Lm/w;

    invoke-static/range {v0 .. v12}, Lc5/E1;->a(Lr5/q;Ll/N1;Lf5/c0;Lm/z0;Ly5/M1;JFFLm/w;Ln5/a;Lf5/p;I)V

    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
