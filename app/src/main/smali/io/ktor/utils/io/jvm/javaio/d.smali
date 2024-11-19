.class public final Lio/ktor/utils/io/jvm/javaio/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Lio/ktor/utils/io/jvm/javaio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/d;->h:Lio/ktor/utils/io/jvm/javaio/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget v1, LJ4/b;->a:I

    const-class v1, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ4/b;->d(Ljava/lang/String;)LJ4/a;

    move-result-object v2

    sget-boolean v3, LJ4/b;->d:Z

    if-eqz v3, :cond_6

    sget-object v3, LL4/d;->b:LL4/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v3, LL4/d;->c:Z

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v3, LL4/c;

    invoke-direct {v3}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    sput-object v3, LL4/d;->b:LL4/c;

    sput-boolean v0, LL4/d;->c:Z

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, LL4/c;->getClassContext()[Ljava/lang/Class;

    move-result-object v3

    const-class v4, LL4/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    :goto_3
    array-length v0, v3

    if-ge v5, v0, :cond_5

    add-int/lit8 v5, v5, 0x2

    array-length v0, v3

    if-ge v5, v0, :cond_5

    aget-object v4, v3, v5

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LJ4/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected logger name mismatch. Given name: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; computed name: \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL4/d;->L(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v0}, LL4/d;->L(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    return-object v2
.end method
