.class public final Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final a:Lm7/f;

.field public static final b:Lq8/c;

.field public static final c:Lq8/c;

.field public static final d:Lq8/c;

.field public static final e:Lq8/c;

.field public static final f:Lq8/c;

.field public static final g:Lq8/c;

.field public static final h:Lq8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/f;->a:Lm7/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/f;->b:Lq8/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/f;->c:Lq8/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/f;->d:Lq8/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/f;->e:Lq8/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/f;->f:Lq8/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/f;->g:Lq8/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/f;->h:Lq8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm7/t;

    check-cast p2, Lq8/e;

    check-cast p1, Lm7/m;

    iget-wide v0, p1, Lm7/m;->a:J

    sget-object v2, Lm7/f;->b:Lq8/c;

    invoke-interface {p2, v2, v0, v1}, Lq8/e;->d(Lq8/c;J)Lq8/e;

    iget-wide v0, p1, Lm7/m;->b:J

    sget-object v2, Lm7/f;->c:Lq8/c;

    invoke-interface {p2, v2, v0, v1}, Lq8/e;->d(Lq8/c;J)Lq8/e;

    iget-object v0, p1, Lm7/m;->c:Lm7/j;

    sget-object v1, Lm7/f;->d:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Lm7/f;->e:Lq8/c;

    iget-object v1, p1, Lm7/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Lm7/f;->f:Lq8/c;

    iget-object v1, p1, Lm7/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object p1, p1, Lm7/m;->f:Ljava/util/ArrayList;

    sget-object v0, Lm7/f;->g:Lq8/c;

    invoke-interface {p2, v0, p1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object p1, Lm7/x;->g:Lm7/x;

    sget-object v0, Lm7/f;->h:Lq8/c;

    invoke-interface {p2, v0, p1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    return-void
.end method
