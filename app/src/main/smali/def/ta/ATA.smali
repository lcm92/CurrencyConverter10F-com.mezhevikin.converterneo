.class public final Ldef/ta/ATA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/ta/ATA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/ta/ATA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/ta/ATA;->a:Ldef/ta/ATA;

    return-void
.end method

.method public static a(Ldef/ta/CTA;Landroid/util/LongSparseArray;)V
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

    invoke-static {v0}, Ldef/a5/MA5;->k(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/a5/MA5;->h(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/a5/MA5;->l(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/r0/JA0R0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    if-eqz v2, :cond_1

    sget-object v3, Ldef/x0/HX0;->j:Ldef/x0/SX0;

    iget-object v2, v2, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v2, v2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ldef/x0/AX0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    check-cast v2, Ldef/h4/CH4;

    if-eqz v2, :cond_1

    new-instance v4, Ldef/z0/FZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, v3}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v2, v4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ldef/ta/CTA;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/ta/CTA;",
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

    invoke-virtual {p1}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/r0/JA0R0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    if-eqz v1, :cond_1

    invoke-static {}, Ldef/a5/MA5;->m()V

    iget-object v2, p1, Ldef/ta/CTA;->g:Ldef/r0/UR0;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, Ldef/x0/MX0;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Ldef/a5/MA5;->i(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    iget-object v1, v1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v1, v1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

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

    invoke-static {v1, v5, v3, v4}, Ldef/v2/HV2;->D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Ldef/z0/FZ0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1, v3}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, Ldef/a5/MA5;->g(Ldef/z0/FZ0;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, Ldef/a5/MA5;->v(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, Ldef/a5/MA5;->j(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ldef/ta/CTA;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/ta/CTA;",
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

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ldef/ta/ATA;->a(Ldef/ta/CTA;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldef/ta/CTA;->g:Ldef/r0/UR0;

    new-instance v1, Ldef/s5/IS5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Ldef/s5/IS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
