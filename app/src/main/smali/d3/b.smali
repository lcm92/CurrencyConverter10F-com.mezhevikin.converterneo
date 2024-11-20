.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lz0/fa;

.field public final synthetic i:J

.field public final synthetic j:Li4/r;

.field public final synthetic k:Le5/aa;

.field public final synthetic l:Le5/p;

.field public final synthetic m:Ll5/b;

.field public final synthetic n:I

.field public final synthetic o:Lq/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/fa;JLi4/r;Le5/aa;Le5/p;Ll5/b;ILq/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->g:Ljava/lang/String;

    iput-object p2, p0, Ld3/b;->h:Lz0/fa;

    iput-wide p3, p0, Ld3/b;->i:J

    iput-object p5, p0, Ld3/b;->j:Li4/r;

    iput-object p6, p0, Ld3/b;->k:Le5/aa;

    iput-object p7, p0, Ld3/b;->l:Le5/p;

    iput-object p8, p0, Ld3/b;->m:Ll5/b;

    iput p9, p0, Ld3/b;->n:I

    iput-object p10, p0, Ld3/b;->o:Lq/t;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x39343dbd

    invoke-virtual {p1, p2}, Lfa/p;->Q(I)V

    new-instance p2, Lz0/fa;

    iget-object v0, p0, Ld3/b;->j:Li4/r;

    iget-wide v3, v0, Li4/r;->g:J

    const-wide/16 v10, 0x0

    const v12, 0xffffd8

    iget-wide v1, p0, Ld3/b;->i:J

    iget-object v5, p0, Ld3/b;->k:Le5/aa;

    iget-object v6, p0, Ld3/b;->l:Le5/p;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lz0/fa;-><init>(JJLe5/aa;Le5/p;JIJI)V

    iget-object v0, p0, Ld3/b;->h:Lz0/fa;

    invoke-virtual {v0, p2}, Lz0/fa;->d(Lz0/fa;)Lz0/fa;

    move-result-object v2

    iget-object p2, p0, Ld3/b;->o:Lq/t;

    iget-wide v0, p2, Lq/t;->b:J

    invoke-static {v0, v1}, Ll5/a;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ll5/a;->h(J)I

    move-result v0

    iget-object p2, p2, Lq/t;->a:Lo0/ya;

    invoke-interface {p2, v0}, Ll5/b;->e0(I)F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    iget-object v0, p0, Ld3/b;->m:Ll5/b;

    invoke-interface {v0, p2}, Ll5/b;->M(F)F

    move-result p2

    float-to-int p2, p2

    const/16 v0, 0xd

    const/4 v10, 0x0

    invoke-static {p2, v10, v0}, Lk4/a;->c(III)J

    move-result-wide v3

    sget-object p2, Lr0/g0;->i:Lfa/xa0;

    invoke-virtual {p1, p2}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Le5/o;

    const/4 v7, 0x0

    const/16 v9, 0x160

    iget-object v1, p0, Ld3/b;->g:Ljava/lang/String;

    iget-object v5, p0, Ld3/b;->m:Ll5/b;

    iget v8, p0, Ld3/b;->n:I

    invoke-static/range {v1 .. v9}, Lp2/c;->b(Ljava/lang/String;Lz0/fa;JLl5/b;Le5/o;Lv8/t;II)Lz0/a;

    move-result-object p2

    invoke-virtual {p1, v10}, Lfa/p;->p(Z)V

    return-object p2
.end method
