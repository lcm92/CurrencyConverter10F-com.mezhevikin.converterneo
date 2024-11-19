.class public final Lo0/x;
.super Lq0/B1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo0/A1;

.field public final synthetic c:Lh4/e;


# direct methods
.method public constructor <init>(Lo0/A1;Lh4/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0/x;->b:Lo0/A1;

    iput-object p2, p0, Lo0/x;->c:Lh4/e;

    invoke-direct {p0, p3}, Lq0/B1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo0/G1;Ljava/util/List;J)Lo0/F1;
    .locals 6

    iget-object v2, p0, Lo0/x;->b:Lo0/A1;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p2

    iget-object v0, v2, Lo0/A1;->n:Lo0/v;

    iput-object p2, v0, Lo0/v;->g:Ll6/k;

    invoke-interface {p1}, Ll6/b;->b()F

    move-result p2

    iput p2, v0, Lo0/v;->h:F

    invoke-interface {p1}, Ll6/b;->n()F

    move-result p2

    iput p2, v0, Lo0/v;->i:F

    invoke-interface {p1}, Lo0/m;->B()Z

    move-result p1

    iget-object p2, p0, Lo0/x;->c:Lh4/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lo0/A1;->g:Lq0/D1;

    iget-object p1, p1, Lq0/D1;->i:Lq0/D1;

    if-eqz p1, :cond_0

    iput v1, v2, Lo0/A1;->k:I

    new-instance p1, Ll6/a;

    invoke-direct {p1, p3, p4}, Ll6/a;-><init>(J)V

    iget-object p3, v2, Lo0/A1;->o:Lo0/t;

    invoke-interface {p2, p3, p1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo0/F1;

    iget v3, v2, Lo0/A1;->k:I

    new-instance p1, Lo0/w;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lo0/w;-><init>(Lo0/F1;Lo0/A1;ILo0/F1;I)V

    return-object p1

    :cond_0
    iput v1, v2, Lo0/A1;->j:I

    new-instance p1, Ll6/a;

    invoke-direct {p1, p3, p4}, Ll6/a;-><init>(J)V

    invoke-interface {p2, v0, p1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo0/F1;

    iget v3, v2, Lo0/A1;->j:I

    new-instance p1, Lo0/w;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lo0/w;-><init>(Lo0/F1;Lo0/A1;ILo0/F1;I)V

    return-object p1
.end method
