.class public abstract Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lq4/h;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "path"

    const-string v4, "secure"

    const-string v0, "max-age"

    const-string v1, "expires"

    const-string v2, "domain"

    const-string v5, "httponly"

    const-string v6, "$x-enc"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/A1;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls3/i;->a:Ljava/util/Set;

    new-instance v0, Lq4/h;

    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    invoke-direct {v0, v1}, Lq4/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/i;->b:Lq4/h;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lv9/A1;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls3/i;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4

    sget-object v0, Ls3/i;->b:Lq4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_3

    new-instance v1, Lff/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lff/y;-><init>(Lq4/h;Ljava/lang/String;I)V

    sget-object p0, Lq4/g;->o:Lq4/g;

    new-instance v0, Lp4/k;

    invoke-direct {v0, v1, p0}, Lp4/k;-><init>(Lh4/a;Lh4/c;)V

    sget-object p0, Ls3/g;->m:Ls3/g;

    new-instance v1, Lp4/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lp4/k;-><init>(Lp4/e;Lh4/c;I)V

    new-instance p0, Ls3/h;

    invoke-direct {p0, p1}, Ls3/h;-><init>(Z)V

    new-instance p1, Lp4/d;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, Lp4/d;-><init>(Lp4/k;ZLh4/c;)V

    sget-object p0, Ls3/g;->n:Ls3/g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/i;

    iget-object v3, v2, Lu9/i;->g:Ljava/lang/Object;

    iget-object v2, v2, Lu9/i;->h:Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lv9/y;->N0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lv9/u;->g:Lv9/u;

    :goto_1
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start index out of bounds: 0, input length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(C)Z
    .locals 1

    invoke-static {p0}, Lq4/a;->g(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Li4/h;->g(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    sget-object v0, Ls3/i;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
