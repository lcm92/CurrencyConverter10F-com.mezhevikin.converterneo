.class public final Lr0/f0;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public final o:Lf5/j0;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lr0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    invoke-static {v1, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Lr0/f0;->o:Lf5/j0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILf5/p;)V
    .locals 3

    const v0, 0x190bf45a

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lr0/f0;->o:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x155c5699

    invoke-virtual {p2, v0}, Lf5/p;->Q(I)V

    :goto_3
    invoke-virtual {p2, v1}, Lf5/p;->p(Z)V

    goto :goto_4

    :cond_4
    const v2, 0x8f27668

    invoke-virtual {p2, v2}, Lf5/p;->Q(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lo6/v;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lo6/v;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lr0/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lr0/f0;->p:Z

    return v0
.end method

.method public final setContent(Lh4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/f0;->p:Z

    iget-object v0, p0, Lr0/f0;->o:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr0/a;->j:Lf5/r;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr0/a;->c()V

    :cond_2
    return-void
.end method
