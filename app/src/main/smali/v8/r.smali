.class public final Lv8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# instance fields
.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".metrica.cookies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv8/r;->g:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8/r;->h:Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const-string v0, "getAll(...)"

    invoke-static {p1, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv8/r;->h:Ljava/util/ArrayList;

    new-instance v3, Ls3/f;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ls3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Ls3/K;Ly9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lv8/r;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final k(Ls3/K;Ls3/f;La4/c;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lv8/r;->h:Ljava/util/ArrayList;

    new-instance p3, Lv8/e;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lv8/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lv9/q;->g0(Ljava/util/ArrayList;Lh4/c;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv8/r;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p3, p2, Ls3/f;->a:Ljava/lang/String;

    iget-object p2, p2, Ls3/f;->b:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv8/r;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
