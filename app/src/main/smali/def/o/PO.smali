.class public final Ldef/o/PO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o/TAO;


# instance fields
.field public final synthetic a:Ldef/o/QO;


# direct methods
.method public constructor <init>(Ldef/o/QO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o/PO;->a:Ldef/o/QO;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldef/o/PO;->a:Ldef/o/QO;

    iget-object v2, v0, Ldef/o/QO;->a:Ldef/i4/II4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, Ldef/o/QO;->e:Ldef/fa/J0FA;

    invoke-virtual {v5, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Ldef/o/QO;->f:Ldef/fa/J0FA;

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return p1
.end method
