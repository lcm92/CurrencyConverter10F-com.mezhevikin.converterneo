.class public abstract Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/g;

.field public static final b:Ll2/g;

.field public static final c:Ll2/g;

.field public static final d:Ll2/g;

.field public static final e:Ll2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    sput-object v0, Lq3/b;->a:Ll2/g;

    new-instance v0, Ll2/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    sput-object v0, Lq3/b;->b:Ll2/g;

    new-instance v0, Ll2/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    sput-object v0, Lq3/b;->c:Ll2/g;

    new-instance v0, Ll2/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    sput-object v0, Lq3/b;->d:Ll2/g;

    new-instance v0, Ll2/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    sput-object v0, Lq3/b;->e:Ll2/g;

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/I;Ly9/i;Ljava/lang/Long;Lh4/f;)Lio/ktor/utils/io/E;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls4/S;->g:Ls4/S;

    new-instance v1, Lq3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p3, v2}, Lq3/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/I;Lh4/f;Ly9/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lll/d;->X(Ls4/x;Ly9/i;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
