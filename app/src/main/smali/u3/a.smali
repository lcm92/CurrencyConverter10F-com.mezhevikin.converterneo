.class public abstract LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ3/a;->g:LZ3/a;

    sput-object v0, LU3/a;->a:LZ3/a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Ld4/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc4/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)LU3/k;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU3/k;

    invoke-direct {v0, p0}, LU3/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(LU3/g;Lh4/a;)LU3/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, LU3/v;->a:LU3/v;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, LU3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li4/i;

    iput-object p1, p0, LU3/z;->g:Li4/i;

    iput-object v0, p0, LU3/z;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LU3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li4/i;

    iput-object p1, p0, LU3/m;->g:Li4/i;

    iput-object v0, p0, LU3/m;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LU3/n;

    invoke-direct {p0, p1}, LU3/n;-><init>(Lh4/a;)V

    :goto_0
    return-object p0
.end method

.method public static d(Lh4/a;)LU3/n;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU3/n;

    invoke-direct {v0, p0}, LU3/n;-><init>(Lh4/a;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LU3/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LU3/k;

    iget-object p0, p0, LU3/k;->g:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final f(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method
