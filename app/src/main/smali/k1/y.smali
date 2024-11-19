.class public final Lk1/y;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lk1/i;

.field public final synthetic j:Lh4/c;

.field public final synthetic k:Lh4/c;

.field public final synthetic l:Lh4/c;

.field public final synthetic m:Lf5/W10;

.field public final synthetic n:Lf5/c0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lk1/i;Lh4/c;Lh4/c;Lh4/c;Lf5/W10;Lf5/c0;)V
    .locals 0

    iput-object p1, p0, Lk1/y;->h:Ljava/util/Map;

    iput-object p2, p0, Lk1/y;->i:Lk1/i;

    iput-object p3, p0, Lk1/y;->j:Lh4/c;

    iput-object p4, p0, Lk1/y;->k:Lh4/c;

    iput-object p5, p0, Lk1/y;->l:Lh4/c;

    iput-object p6, p0, Lk1/y;->m:Lf5/W10;

    iput-object p7, p0, Lk1/y;->n:Lf5/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lk/o;

    iget-object v0, p0, Lk1/y;->m:Lf5/W10;

    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lk/o;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lk/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    iget-object v0, v0, Lj1/h;->l:Ljava/lang/String;

    iget-object v2, p0, Lk1/y;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    iget-object v0, v0, Lj1/h;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lk/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    iget-object v0, v0, Lj1/h;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lk/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/h;

    iget-object v3, v3, Lj1/h;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lk1/y;->i:Lk1/i;

    iget-object v0, v0, Lk1/i;->c:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Lk1/y;->n:Lf5/c0;

    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lk/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/h;

    iget-object v3, v3, Lj1/h;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk/z;

    iget-object v2, p0, Lk1/y;->j:Lh4/c;

    invoke-interface {v2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/J1;

    iget-object v3, p0, Lk1/y;->k:Lh4/c;

    invoke-interface {v3, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/K1;

    iget-object v4, p0, Lk1/y;->l:Lh4/c;

    invoke-interface {v4, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/Q1;

    invoke-direct {v0, v2, v3, v1, p1}, Lk/z;-><init>(Lk/J1;Lk/K1;FLk/Q1;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lk/J1;->b:Lk/J1;

    sget-object v0, Lk/K1;->b:Lk/K1;

    new-instance v2, Lk/z;

    sget-object v3, Lk/f;->i:Lk/f;

    new-instance v4, Lk/Q1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lk/Q1;-><init>(ZLh4/e;)V

    invoke-direct {v2, p1, v0, v1, v4}, Lk/z;-><init>(Lk/J1;Lk/K1;FLk/Q1;)V

    move-object v0, v2

    :goto_3
    return-object v0
.end method
