.class public abstract Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lj1/x;

.field public final i:Ljava/util/ArrayList;

.field public final j:Li/J;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:LU3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj1/H;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/I;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv2/h;->G(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/u;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj1/u;->i:Ljava/util/ArrayList;

    new-instance p1, Li/J;

    invoke-direct {p1}, Li/J;-><init>()V

    iput-object p1, p0, Lj1/u;->j:Li/J;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj1/u;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lj1/u;->k:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public d(LE0/l;)Lj1/s;
    .locals 13

    iget-object v0, p0, Lj1/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/r;

    iget-object v4, p0, Lj1/u;->k:Ljava/util/LinkedHashMap;

    iget-object v5, p1, LE0/l;->h:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5, v4}, Lj1/r;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    invoke-virtual {v3, v5}, Lj1/r;->b(Landroid/net/Uri;)I

    move-result v11

    iget-object v6, p1, LE0/l;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    move v12, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    if-nez v9, :cond_a

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, "arguments"

    invoke-static {v4, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v7, v3, Lj1/r;->d:LU3/n;

    invoke-virtual {v7}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v7, v6, v4}, Lj1/r;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v7, v3, Lj1/r;->e:LU3/n;

    invoke-virtual {v7}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, v5, v6, v4}, Lj1/r;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_9
    :goto_5
    new-instance v5, Lj1/q;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lj1/q;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v4, v5}, Lk4/a;->U(Ljava/util/Map;Lh4/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_a
    new-instance v4, Lj1/s;

    iget-boolean v10, v3, Lj1/r;->l:Z

    move-object v7, v4

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lj1/s;-><init>(Lj1/u;Landroid/os/Bundle;ZIZ)V

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Lj1/s;->a(Lj1/s;)I

    move-result v3

    if-lez v3, :cond_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lj1/s;
    .locals 9

    const-string v0, "route"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/u;->n:LU3/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Li4/h;->b(Landroid/net/Uri;)V

    iget-object v2, p0, Lj1/u;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Lj1/r;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lj1/r;->b(Landroid/net/Uri;)I

    move-result v7

    new-instance p1, Lj1/s;

    iget-boolean v6, v0, Lj1/r;->l:Z

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lj1/s;-><init>(Lj1/u;Landroid/os/Bundle;ZIZ)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Lj1/u;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lj1/u;->i:Ljava/util/ArrayList;

    check-cast p1, Lj1/u;

    iget-object v3, p1, Lj1/u;->i:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lj1/u;->j:Li/J;

    invoke-virtual {v3}, Li/J;->e()I

    move-result v4

    iget-object v5, p1, Lj1/u;->j:Li/J;

    invoke-virtual {v5}, Li/J;->e()I

    move-result v6

    if-ne v4, v6, :cond_4

    new-instance v4, Li/K;

    invoke-direct {v4, v3}, Li/K;-><init>(Li/J;)V

    invoke-static {v4}, Lp4/g;->i(Ljava/util/Iterator;)Lp4/e;

    move-result-object v4

    check-cast v4, Lp4/a;

    invoke-virtual {v4}, Lp4/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Li/J;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, Li/J;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lj1/u;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p1, Lj1/u;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v5, v7, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget v5, p0, Lj1/u;->l:I

    iget v6, p1, Lj1/u;->l:I

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lj1/u;->m:Ljava/lang/String;

    iget-object p1, p1, Lj1/u;->m:Ljava/lang/String;

    invoke-static {v5, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lj1/u;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/u;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lj1/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/r;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v3, Lj1/r;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v0, v3, 0x3c1

    goto :goto_1

    :cond_1
    const-string v1, "<this>"

    iget-object v3, p0, Lj1/u;->j:Li/J;

    invoke-static {v3, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Li/J;->e()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    iget-object v1, p0, Lj1/u;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    add-int/2addr v0, v5

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    invoke-virtual {v3, v2}, Li/J;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/u;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/u;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/u;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method