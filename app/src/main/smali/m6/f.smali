.class public final Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/d;


# static fields
.field public static final a:Lm6/f;

.field public static final b:Lq7/c;

.field public static final c:Lq7/c;

.field public static final d:Lq7/c;

.field public static final e:Lq7/c;

.field public static final f:Lq7/c;

.field public static final g:Lq7/c;

.field public static final h:Lq7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/f;->a:Lm6/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/f;->b:Lq7/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/f;->c:Lq7/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/f;->d:Lq7/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/f;->e:Lq7/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/f;->f:Lq7/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/f;->g:Lq7/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/f;->h:Lq7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm6/t;

    check-cast p2, Lq7/e;

    check-cast p1, Lm6/m;

    iget-wide v0, p1, Lm6/m;->a:J

    sget-object v2, Lm6/f;->b:Lq7/c;

    invoke-interface {p2, v2, v0, v1}, Lq7/e;->d(Lq7/c;J)Lq7/e;

    iget-wide v0, p1, Lm6/m;->b:J

    sget-object v2, Lm6/f;->c:Lq7/c;

    invoke-interface {p2, v2, v0, v1}, Lq7/e;->d(Lq7/c;J)Lq7/e;

    iget-object v0, p1, Lm6/m;->c:Lm6/j;

    sget-object v1, Lm6/f;->d:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    sget-object v0, Lm6/f;->e:Lq7/c;

    iget-object v1, p1, Lm6/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    sget-object v0, Lm6/f;->f:Lq7/c;

    iget-object v1, p1, Lm6/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object p1, p1, Lm6/m;->f:Ljava/util/ArrayList;

    sget-object v0, Lm6/f;->g:Lq7/c;

    invoke-interface {p2, v0, p1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    sget-object p1, Lm6/x;->g:Lm6/x;

    sget-object v0, Lm6/f;->h:Lq7/c;

    invoke-interface {p2, v0, p1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    return-void
.end method
