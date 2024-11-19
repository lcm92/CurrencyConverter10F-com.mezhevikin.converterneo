.class public final LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/d;


# static fields
.field public static final a:LM1/e;

.field public static final b:LQ2/c;

.field public static final c:LQ2/c;

.field public static final d:LQ2/c;

.field public static final e:LQ2/c;

.field public static final f:LQ2/c;

.field public static final g:LQ2/c;

.field public static final h:LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/e;->a:LM1/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/e;->b:LQ2/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/e;->c:LQ2/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/e;->d:LQ2/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/e;->e:LQ2/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/e;->f:LQ2/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/e;->g:LQ2/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/e;->h:LQ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LM1/s;

    check-cast p2, LQ2/e;

    check-cast p1, LM1/l;

    iget-wide v0, p1, LM1/l;->a:J

    sget-object v2, LM1/e;->b:LQ2/c;

    invoke-interface {p2, v2, v0, v1}, LQ2/e;->d(LQ2/c;J)LQ2/e;

    iget-object v0, p1, LM1/l;->b:Ljava/lang/Integer;

    sget-object v1, LM1/e;->c:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    sget-object v0, LM1/e;->d:LQ2/c;

    iget-wide v1, p1, LM1/l;->c:J

    invoke-interface {p2, v0, v1, v2}, LQ2/e;->d(LQ2/c;J)LQ2/e;

    sget-object v0, LM1/e;->e:LQ2/c;

    iget-object v1, p1, LM1/l;->d:[B

    invoke-interface {p2, v0, v1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    sget-object v0, LM1/e;->f:LQ2/c;

    iget-object v1, p1, LM1/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    sget-object v0, LM1/e;->g:LQ2/c;

    iget-wide v1, p1, LM1/l;->f:J

    invoke-interface {p2, v0, v1, v2}, LQ2/e;->d(LQ2/c;J)LQ2/e;

    sget-object v0, LM1/e;->h:LQ2/c;

    iget-object p1, p1, LM1/l;->g:LM1/o;

    invoke-interface {p2, v0, p1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    return-void
.end method
