.class public abstract Ldef/q3/BQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l2/GL2;

.field public static final b:Ldef/l2/GL2;

.field public static final c:Ldef/l2/GL2;

.field public static final d:Ldef/l2/GL2;

.field public static final e:Ldef/l2/GL2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Ldef/q3/BQ3;->a:Ldef/l2/GL2;

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Ldef/q3/BQ3;->b:Ldef/l2/GL2;

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Ldef/q3/BQ3;->c:Ldef/l2/GL2;

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Ldef/q3/BQ3;->d:Ldef/l2/GL2;

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Ldef/q3/BQ3;->e:Ldef/l2/GL2;

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/I;Ldef/y8/IY8;Ljava/lang/Long;Ldef/h4/FH4;)Lio/ktor/utils/io/E;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/s4/SAS4;->g:Ldef/s4/SAS4;

    new-instance v1, Ldef/q3/AQ3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p3, v2}, Ldef/q3/AQ3;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/I;Ldef/h4/FH4;Ldef/y8/DY8;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Ldef/l9/DL9;->X(Ldef/s4/XS4;Ldef/y8/IY8;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
