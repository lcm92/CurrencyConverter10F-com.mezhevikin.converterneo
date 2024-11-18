.class public final Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb6/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb6/f;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 7
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lb6/f;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lb6/f;->b:I

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb6/f;->c:I

    .line 10
    new-instance v0, La6/o;

    invoke-direct {v0, p1, p2}, La6/o;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo2/b;Lz2/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb6/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb6/f;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lb6/f;->c:I

    iput-object p1, p0, Lb6/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb6/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lb6/f;->b:I

    iget v1, p0, Lb6/f;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-static {v2, v1, p1}, La5/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lb6/f;->e:Ljava/lang/Object;

    check-cast v0, La5/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lb6/f;->c:I

    iget v3, p0, Lb6/f;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, La5/p;->b:I

    invoke-virtual {v0}, La5/p;->b()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public c(I)Z
    .locals 3

    iget v0, p0, Lb6/f;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lb6/f;->c:I

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, Lb6/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb6/f;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Lh8/b;->S(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lb6/f;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lb6/f;->b:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget v0, p0, Lb6/f;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lb6/f;->b:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Lh8/b;->S(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(IILjava/lang/String;)V
    .locals 8

    if-gt p1, p2, :cond_8

    if-ltz p1, :cond_7

    iget-object v0, p0, Lb6/f;->e:Ljava/lang/Object;

    check-cast v0, La5/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v7}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, La5/p;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1}, La5/p;-><init>()V

    iput v0, p1, La5/p;->b:I

    iput-object v2, p1, La5/p;->e:Ljava/lang/Object;

    iput p2, p1, La5/p;->c:I

    iput v5, p1, La5/p;->d:I

    iput-object p1, p0, Lb6/f;->e:Ljava/lang/Object;

    iput v6, p0, Lb6/f;->b:I

    iput v3, p0, Lb6/f;->c:I

    return-void

    :cond_0
    iget v2, p0, Lb6/f;->b:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_6

    iget v4, v0, La5/p;->b:I

    invoke-virtual {v0}, La5/p;->b()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    invoke-virtual {v0}, La5/p;->b()I

    move-result p2

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La5/p;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, La5/p;->b:I

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, La5/p;->b:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, p2, [C

    iget-object v4, v0, La5/p;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, La5/p;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Lv9/j;->e0([C[CIII)V

    iget v4, v0, La5/p;->b:I

    iget v5, v0, La5/p;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, La5/p;->e:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lv9/j;->e0([C[CIII)V

    iput-object p1, v0, La5/p;->e:Ljava/lang/Object;

    iput p2, v0, La5/p;->b:I

    iput v6, v0, La5/p;->d:I

    :goto_1
    iget p1, v0, La5/p;->c:I

    if-ge v3, p1, :cond_4

    if-gt v2, p1, :cond_4

    sub-int p2, p1, v2

    iget-object v4, v0, La5/p;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, La5/p;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lv9/j;->e0([C[CIII)V

    iput v3, v0, La5/p;->c:I

    iget p1, v0, La5/p;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, La5/p;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p1, :cond_5

    if-lt v2, p1, :cond_5

    invoke-virtual {v0}, La5/p;->b()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, La5/p;->d:I

    iput v3, v0, La5/p;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, La5/p;->b()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, La5/p;->b()I

    move-result p2

    add-int/2addr p2, v2

    iget v2, v0, La5/p;->d:I

    sub-int v3, p1, v2

    iget-object v4, v0, La5/p;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, La5/p;->c:I

    invoke-static {v4, v4, v5, v2, p1}, Lv9/j;->e0([C[CIII)V

    iget p1, v0, La5/p;->c:I

    add-int/2addr p1, v3

    iput p1, v0, La5/p;->c:I

    iput p2, v0, La5/p;->d:I

    :goto_2
    iget-object p1, v0, La5/p;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, La5/p;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, v0, La5/p;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, La5/p;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lb6/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/f;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lb6/f;->b:I

    iput v0, p0, Lb6/f;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lb6/f;->g(IILjava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "start must be non-negative, but was "

    invoke-static {p2, p1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p1, p2, p3, v0}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()Ll/K0;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lb6/f;->e:Ljava/lang/Object;

    check-cast v1, Lz2/t;

    iget v2, v1, Lz2/t;->f:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v5, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v5, Lo2/b;

    iget-object v6, v5, Lo2/b;->j:Ljava/lang/Object;

    check-cast v6, Lz2/e;

    iget-object v6, v6, Lz2/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "is_pub_misconfigured"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    const/4 v7, 0x3

    const-string v8, "Invalid response from server."

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lz2/N;

    invoke-direct {v0, v8, v4}, Lz2/N;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v0, Lz2/N;

    iget-object v1, v1, Lz2/t;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lz2/N;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    new-instance v0, Lz2/N;

    iget-object v1, v1, Lz2/t;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lz2/N;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_2
    iput v4, p0, Lb6/f;->b:I

    goto :goto_1

    :pswitch_3
    iput v2, p0, Lb6/f;->b:I

    goto :goto_1

    :pswitch_4
    iput v7, p0, Lb6/f;->b:I

    :goto_1
    iget v3, v1, Lz2/t;->g:I

    add-int/lit8 v9, v3, -0x1

    if-eqz v3, :cond_a

    if-eq v9, v4, :cond_2

    if-ne v9, v2, :cond_1

    iput v2, p0, Lb6/f;->c:I

    goto :goto_2

    :cond_1
    new-instance v0, Lz2/N;

    invoke-direct {v0, v8, v4}, Lz2/N;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iput v7, p0, Lb6/f;->c:I

    :goto_2
    iget-object v3, v1, Lz2/t;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    new-instance v7, Lz2/l;

    iget-object v8, v1, Lz2/t;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Lz2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Ljava/util/HashSet;

    iget-object v8, v1, Lz2/t;->d:Ljava/util/List;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, v5, Lo2/b;->j:Ljava/lang/Object;

    check-cast v8, Lz2/e;

    iget-object v8, v8, Lz2/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "stored_info"

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lz2/t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/s;

    iget v8, v3, Lz2/s;->b:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_8

    if-eqz v9, :cond_5

    if-eq v9, v4, :cond_7

    if-eq v9, v2, :cond_6

    :cond_5
    move-object v8, v6

    goto :goto_5

    :cond_6
    const-string v8, "clear"

    goto :goto_5

    :cond_7
    const-string v8, "write"

    :goto_5
    if-eqz v8, :cond_4

    iget-object v3, v3, Lz2/s;->a:Ljava/lang/String;

    iget-object v9, v5, Lo2/b;->h:Ljava/lang/Object;

    check-cast v9, Lo2/b;

    new-array v10, v4, [Lz2/y;

    aput-object v9, v10, v0

    iget-object v9, v5, Lo2/b;->i:Ljava/lang/Object;

    check-cast v9, Lz2/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ld7/a;

    invoke-direct {v11, v8, v3, v10}, Ld7/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lz2/y;)V

    iget-object v3, v9, Lz2/M;->a:Lz2/v;

    invoke-virtual {v3, v11}, Lz2/v;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    throw v6

    :cond_9
    new-instance v0, Ll/K0;

    iget v1, p0, Lb6/f;->b:I

    iget v2, p0, Lb6/f;->c:I

    invoke-direct {v0, v1, v2, v7}, Ll/K0;-><init>(IILz2/l;)V

    return-object v0

    :cond_a
    throw v6

    :cond_b
    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb6/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb6/f;->e:Ljava/lang/Object;

    check-cast v0, La5/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lb6/f;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, La5/p;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, La5/p;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, La5/p;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, La5/p;->d:I

    iget v0, v0, La5/p;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lb6/f;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
