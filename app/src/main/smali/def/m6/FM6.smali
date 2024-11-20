.class public final Ldef/m6/FM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/DQ7;


# static fields
.field public static final a:Ldef/m6/FM6;

.field public static final b:Ldef/q7/CQ7;

.field public static final c:Ldef/q7/CQ7;

.field public static final d:Ldef/q7/CQ7;

.field public static final e:Ldef/q7/CQ7;

.field public static final f:Ldef/q7/CQ7;

.field public static final g:Ldef/q7/CQ7;

.field public static final h:Ldef/q7/CQ7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/m6/FM6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/m6/FM6;->a:Ldef/m6/FM6;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/FM6;->b:Ldef/q7/CQ7;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/FM6;->c:Ldef/q7/CQ7;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/FM6;->d:Ldef/q7/CQ7;

    const-string v0, "logSource"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/FM6;->e:Ldef/q7/CQ7;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/FM6;->f:Ldef/q7/CQ7;

    const-string v0, "logEvent"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/FM6;->g:Ldef/q7/CQ7;

    const-string v0, "qosTier"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/FM6;->h:Ldef/q7/CQ7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldef/m6/TM6;

    check-cast p2, Ldef/q7/EQ7;

    check-cast p1, Ldef/m6/MM6;

    iget-wide v0, p1, Ldef/m6/MM6;->a:J

    sget-object v2, Ldef/m6/FM6;->b:Ldef/q7/CQ7;

    invoke-interface {p2, v2, v0, v1}, Ldef/q7/EQ7;->d(Ldef/q7/CQ7;J)Ldef/q7/EQ7;

    iget-wide v0, p1, Ldef/m6/MM6;->b:J

    sget-object v2, Ldef/m6/FM6;->c:Ldef/q7/CQ7;

    invoke-interface {p2, v2, v0, v1}, Ldef/q7/EQ7;->d(Ldef/q7/CQ7;J)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/MM6;->c:Ldef/m6/JM6;

    sget-object v1, Ldef/m6/FM6;->d:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    sget-object v0, Ldef/m6/FM6;->e:Ldef/q7/CQ7;

    iget-object v1, p1, Ldef/m6/MM6;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    sget-object v0, Ldef/m6/FM6;->f:Ldef/q7/CQ7;

    iget-object v1, p1, Ldef/m6/MM6;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object p1, p1, Ldef/m6/MM6;->f:Ljava/util/ArrayList;

    sget-object v0, Ldef/m6/FM6;->g:Ldef/q7/CQ7;

    invoke-interface {p2, v0, p1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    sget-object p1, Ldef/m6/XM6;->g:Ldef/m6/XM6;

    sget-object v0, Ldef/m6/FM6;->h:Ldef/q7/CQ7;

    invoke-interface {p2, v0, p1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    return-void
.end method
