.class public final Ldef/k1/YK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ldef/k1/IK1;

.field public final synthetic j:Ldef/h4/CH4;

.field public final synthetic k:Ldef/h4/CH4;

.field public final synthetic l:Ldef/h4/CH4;

.field public final synthetic m:Ldef/fa/WA0FA;

.field public final synthetic n:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ldef/k1/IK1;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/fa/WA0FA;Ldef/fa/C0FA;)V
    .locals 0

    iput-object p1, p0, Ldef/k1/YK1;->h:Ljava/util/Map;

    iput-object p2, p0, Ldef/k1/YK1;->i:Ldef/k1/IK1;

    iput-object p3, p0, Ldef/k1/YK1;->j:Ldef/h4/CH4;

    iput-object p4, p0, Ldef/k1/YK1;->k:Ldef/h4/CH4;

    iput-object p5, p0, Ldef/k1/YK1;->l:Ldef/h4/CH4;

    iput-object p6, p0, Ldef/k1/YK1;->m:Ldef/fa/WA0FA;

    iput-object p7, p0, Ldef/k1/YK1;->n:Ldef/fa/C0FA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ldef/k/OK;

    iget-object v0, p0, Ldef/k1/YK1;->m:Ldef/fa/WA0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ldef/k/OK;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldef/k/OK;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    iget-object v0, v0, Ldef/j1/HJ1;->l:Ljava/lang/String;

    iget-object v2, p0, Ldef/k1/YK1;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/k/OK;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    iget-object v0, v0, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ldef/k/OK;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    iget-object v0, v0, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/k/OK;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/HJ1;

    iget-object v3, v3, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ldef/k1/YK1;->i:Ldef/k1/IK1;

    iget-object v0, v0, Ldef/k1/IK1;->c:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/k1/YK1;->n:Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p1}, Ldef/k/OK;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/HJ1;

    iget-object v3, v3, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/k/ZK;

    iget-object v2, p0, Ldef/k1/YK1;->j:Ldef/h4/CH4;

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/k/JAK;

    iget-object v3, p0, Ldef/k1/YK1;->k:Ldef/h4/CH4;

    invoke-interface {v3, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/k/KAK;

    iget-object v4, p0, Ldef/k1/YK1;->l:Ldef/h4/CH4;

    invoke-interface {v4, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/k/QAK;

    invoke-direct {v0, v2, v3, v1, p1}, Ldef/k/ZK;-><init>(Ldef/k/JAK;Ldef/k/KAK;FLdef/k/QAK;)V

    goto :goto_3

    :cond_4
    sget-object p1, Ldef/k/JAK;->b:Ldef/k/JAK;

    sget-object v0, Ldef/k/KAK;->b:Ldef/k/KAK;

    new-instance v2, Ldef/k/ZK;

    sget-object v3, Ldef/k/FK;->i:Ldef/k/FK;

    new-instance v4, Ldef/k/QAK;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ldef/k/QAK;-><init>(ZLdef/h4/EH4;)V

    invoke-direct {v2, p1, v0, v1, v4}, Ldef/k/ZK;-><init>(Ldef/k/JAK;Ldef/k/KAK;FLdef/k/QAK;)V

    move-object v0, v2

    :goto_3
    return-object v0
.end method
