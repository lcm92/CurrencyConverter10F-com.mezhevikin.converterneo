.class public final LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/d;


# static fields
.field public static final a:LM1/f;

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

    new-instance v0, LM1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/f;->a:LM1/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/f;->b:LQ2/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/f;->c:LQ2/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/f;->d:LQ2/c;

    const-string v0, "logSource"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/f;->e:LQ2/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/f;->f:LQ2/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/f;->g:LQ2/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/f;->h:LQ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LM1/t;

    check-cast p2, LQ2/e;

    check-cast p1, LM1/m;

    iget-wide v0, p1, LM1/m;->a:J

    sget-object v2, LM1/f;->b:LQ2/c;

    invoke-interface {p2, v2, v0, v1}, LQ2/e;->d(LQ2/c;J)LQ2/e;

    iget-wide v0, p1, LM1/m;->b:J

    sget-object v2, LM1/f;->c:LQ2/c;

    invoke-interface {p2, v2, v0, v1}, LQ2/e;->d(LQ2/c;J)LQ2/e;

    iget-object v0, p1, LM1/m;->c:LM1/j;

    sget-object v1, LM1/f;->d:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    sget-object v0, LM1/f;->e:LQ2/c;

    iget-object v1, p1, LM1/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    sget-object v0, LM1/f;->f:LQ2/c;

    iget-object v1, p1, LM1/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object p1, p1, LM1/m;->f:Ljava/util/ArrayList;

    sget-object v0, LM1/f;->g:LQ2/c;

    invoke-interface {p2, v0, p1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    sget-object p1, LM1/x;->g:LM1/x;

    sget-object v0, LM1/f;->h:LQ2/c;

    invoke-interface {p2, v0, p1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    return-void
.end method
