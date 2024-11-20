.class public final Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/d;


# static fields
.field public static final a:Lm6/e;

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

    new-instance v0, Lm6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/e;->a:Lm6/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/e;->b:Lq7/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/e;->c:Lq7/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/e;->d:Lq7/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/e;->e:Lq7/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/e;->f:Lq7/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/e;->g:Lq7/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/e;->h:Lq7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm6/s;

    check-cast p2, Lq7/e;

    check-cast p1, Lm6/l;

    iget-wide v0, p1, Lm6/l;->a:J

    sget-object v2, Lm6/e;->b:Lq7/c;

    invoke-interface {p2, v2, v0, v1}, Lq7/e;->d(Lq7/c;J)Lq7/e;

    iget-object v0, p1, Lm6/l;->b:Ljava/lang/Integer;

    sget-object v1, Lm6/e;->c:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    sget-object v0, Lm6/e;->d:Lq7/c;

    iget-wide v1, p1, Lm6/l;->c:J

    invoke-interface {p2, v0, v1, v2}, Lq7/e;->d(Lq7/c;J)Lq7/e;

    sget-object v0, Lm6/e;->e:Lq7/c;

    iget-object v1, p1, Lm6/l;->d:[B

    invoke-interface {p2, v0, v1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    sget-object v0, Lm6/e;->f:Lq7/c;

    iget-object v1, p1, Lm6/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    sget-object v0, Lm6/e;->g:Lq7/c;

    iget-wide v1, p1, Lm6/l;->f:J

    invoke-interface {p2, v0, v1, v2}, Lq7/e;->d(Lq7/c;J)Lq7/e;

    sget-object v0, Lm6/e;->h:Lq7/c;

    iget-object p1, p1, Lm6/l;->g:Lm6/o;

    invoke-interface {p2, v0, p1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    return-void
.end method
