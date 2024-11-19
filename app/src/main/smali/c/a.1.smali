.class public final LC/a;
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


# direct methods
.method public constructor <init>(LR/q;Ll/N;LF/c0;Lm/z0;LY/M;JFFLm/w;LN/a;)V
    .locals 0

    iput-object p1, p0, LC/a;->h:LR/q;

    iput-object p2, p0, LC/a;->i:Ll/N;

    iput-object p3, p0, LC/a;->j:LF/c0;

    iput-object p4, p0, LC/a;->k:Lm/z0;

    iput-object p5, p0, LC/a;->l:LY/M;

    iput-wide p6, p0, LC/a;->m:J

    iput p8, p0, LC/a;->n:F

    iput p9, p0, LC/a;->o:F

    iput-object p10, p0, LC/a;->p:Lm/w;

    iput-object p11, p0, LC/a;->q:LN/a;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v11}, LF/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LF/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LC/a;->i:Ll/N;

    iget-object v10, p0, LC/a;->q:LN/a;

    const/16 v12, 0x180

    iget-object v0, p0, LC/a;->h:LR/q;

    iget-object v2, p0, LC/a;->j:LF/c0;

    iget-object v3, p0, LC/a;->k:Lm/z0;

    iget-object v4, p0, LC/a;->l:LY/M;

    iget-wide v5, p0, LC/a;->m:J

    iget v7, p0, LC/a;->n:F

    iget v8, p0, LC/a;->o:F

    iget-object v9, p0, LC/a;->p:Lm/w;

    invoke-static/range {v0 .. v12}, LC/E;->a(LR/q;Ll/N;LF/c0;Lm/z0;LY/M;JFFLm/w;LN/a;LF/p;I)V

    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
