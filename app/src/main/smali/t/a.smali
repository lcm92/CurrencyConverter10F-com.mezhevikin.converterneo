.class public final LT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT/a;->a:LT/a;

    return-void
.end method

.method public static a(LT/c;Landroid/util/LongSparseArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA0/m;->k(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LA0/m;->h(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LA0/m;->l(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT/c;->e()Li/s;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/J0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr0/J0;->a:Lx0/m;

    if-eqz v2, :cond_1

    sget-object v3, Lx0/h;->j:Lx0/s;

    iget-object v2, v2, Lx0/m;->d:Lx0/i;

    iget-object v2, v2, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Lx0/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx0/a;->b:LU3/e;

    check-cast v2, Lh4/c;

    if-eqz v2, :cond_1

    new-instance v4, Lz0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, v3}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v2, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LT/c;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/c;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-wide v1, p2, v0

    invoke-virtual {p1}, LT/c;->e()Li/s;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/J0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr0/J0;->a:Lx0/m;

    if-eqz v1, :cond_1

    invoke-static {}, LA0/m;->m()V

    iget-object v2, p1, LT/c;->g:Lr0/u;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, Lx0/m;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, LA0/m;->i(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, Lx0/p;->u:Lx0/s;

    iget-object v1, v1, Lx0/m;->d:Lx0/i;

    iget-object v1, v1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v4, 0x3e

    const-string v5, "\n"

    invoke-static {v1, v5, v3, v4}, Lv2/h;->D(Ljava/util/List;Ljava/lang/String;LA3/A;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lz0/f;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1, v3}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, LA0/m;->g(Lz0/f;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, LA0/m;->v(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, LA0/m;->j(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(LT/c;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/c;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LT/a;->a(LT/c;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LT/c;->g:Lr0/u;

    new-instance v1, LS0/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, LS0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
