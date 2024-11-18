.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final a:Lm7/e;

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

    new-instance v0, Lm7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/e;->a:Lm7/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/e;->b:Lq8/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/e;->c:Lq8/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/e;->d:Lq8/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/e;->e:Lq8/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/e;->f:Lq8/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/e;->g:Lq8/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/e;->h:Lq8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm7/s;

    check-cast p2, Lq8/e;

    check-cast p1, Lm7/l;

    iget-wide v0, p1, Lm7/l;->a:J

    sget-object v2, Lm7/e;->b:Lq8/c;

    invoke-interface {p2, v2, v0, v1}, Lq8/e;->d(Lq8/c;J)Lq8/e;

    iget-object v0, p1, Lm7/l;->b:Ljava/lang/Integer;

    sget-object v1, Lm7/e;->c:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Lm7/e;->d:Lq8/c;

    iget-wide v1, p1, Lm7/l;->c:J

    invoke-interface {p2, v0, v1, v2}, Lq8/e;->d(Lq8/c;J)Lq8/e;

    sget-object v0, Lm7/e;->e:Lq8/c;

    iget-object v1, p1, Lm7/l;->d:[B

    invoke-interface {p2, v0, v1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Lm7/e;->f:Lq8/c;

    iget-object v1, p1, Lm7/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Lm7/e;->g:Lq8/c;

    iget-wide v1, p1, Lm7/l;->f:J

    invoke-interface {p2, v0, v1, v2}, Lq8/e;->d(Lq8/c;J)Lq8/e;

    sget-object v0, Lm7/e;->h:Lq8/c;

    iget-object p1, p1, Lm7/l;->g:Lm7/o;

    invoke-interface {p2, v0, p1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    return-void
.end method
