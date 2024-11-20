.class public final Lo0/x;
.super Lq0/ba;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo0/aa;

.field public final synthetic c:Lh4/e;


# direct methods
.method public constructor <init>(Lo0/aa;Lh4/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0/x;->b:Lo0/aa;

    iput-object p2, p0, Lo0/x;->c:Lh4/e;

    invoke-direct {p0, p3}, Lq0/ba;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo0/ga;Ljava/util/List;J)Lo0/fa;
    .locals 6

    iget-object v2, p0, Lo0/x;->b:Lo0/aa;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object p2

    iget-object v0, v2, Lo0/aa;->n:Lo0/v;

    iput-object p2, v0, Lo0/v;->g:Ll5/k;

    invoke-interface {p1}, Ll5/b;->b()F

    move-result p2

    iput p2, v0, Lo0/v;->h:F

    invoke-interface {p1}, Ll5/b;->n()F

    move-result p2

    iput p2, v0, Lo0/v;->i:F

    invoke-interface {p1}, Lo0/m;->B()Z

    move-result p1

    iget-object p2, p0, Lo0/x;->c:Lh4/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lo0/aa;->g:Lq0/da;

    iget-object p1, p1, Lq0/da;->i:Lq0/da;

    if-eqz p1, :cond_0

    iput v1, v2, Lo0/aa;->k:I

    new-instance p1, Ll5/a;

    invoke-direct {p1, p3, p4}, Ll5/a;-><init>(J)V

    iget-object p3, v2, Lo0/aa;->o:Lo0/t;

    invoke-interface {p2, p3, p1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo0/fa;

    iget v3, v2, Lo0/aa;->k:I

    new-instance p1, Lo0/w;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lo0/w;-><init>(Lo0/fa;Lo0/aa;ILo0/fa;I)V

    return-object p1

    :cond_0
    iput v1, v2, Lo0/aa;->j:I

    new-instance p1, Ll5/a;

    invoke-direct {p1, p3, p4}, Ll5/a;-><init>(J)V

    invoke-interface {p2, v0, p1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo0/fa;

    iget v3, v2, Lo0/aa;->j:I

    new-instance p1, Lo0/w;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lo0/w;-><init>(Lo0/fa;Lo0/aa;ILo0/fa;I)V

    return-object p1
.end method
