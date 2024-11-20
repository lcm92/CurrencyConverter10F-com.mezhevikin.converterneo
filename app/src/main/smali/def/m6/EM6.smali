.class public final Ldef/m6/EM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/DQ7;


# static fields
.field public static final a:Ldef/m6/EM6;

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

    new-instance v0, Ldef/m6/EM6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/m6/EM6;->a:Ldef/m6/EM6;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/EM6;->b:Ldef/q7/CQ7;

    const-string v0, "eventCode"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/EM6;->c:Ldef/q7/CQ7;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/EM6;->d:Ldef/q7/CQ7;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/EM6;->e:Ldef/q7/CQ7;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/EM6;->f:Ldef/q7/CQ7;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/EM6;->g:Ldef/q7/CQ7;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/EM6;->h:Ldef/q7/CQ7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldef/m6/SM6;

    check-cast p2, Ldef/q7/EQ7;

    check-cast p1, Ldef/m6/LM6;

    iget-wide v0, p1, Ldef/m6/LM6;->a:J

    sget-object v2, Ldef/m6/EM6;->b:Ldef/q7/CQ7;

    invoke-interface {p2, v2, v0, v1}, Ldef/q7/EQ7;->d(Ldef/q7/CQ7;J)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/LM6;->b:Ljava/lang/Integer;

    sget-object v1, Ldef/m6/EM6;->c:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    sget-object v0, Ldef/m6/EM6;->d:Ldef/q7/CQ7;

    iget-wide v1, p1, Ldef/m6/LM6;->c:J

    invoke-interface {p2, v0, v1, v2}, Ldef/q7/EQ7;->d(Ldef/q7/CQ7;J)Ldef/q7/EQ7;

    sget-object v0, Ldef/m6/EM6;->e:Ldef/q7/CQ7;

    iget-object v1, p1, Ldef/m6/LM6;->d:[B

    invoke-interface {p2, v0, v1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    sget-object v0, Ldef/m6/EM6;->f:Ldef/q7/CQ7;

    iget-object v1, p1, Ldef/m6/LM6;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    sget-object v0, Ldef/m6/EM6;->g:Ldef/q7/CQ7;

    iget-wide v1, p1, Ldef/m6/LM6;->f:J

    invoke-interface {p2, v0, v1, v2}, Ldef/q7/EQ7;->d(Ldef/q7/CQ7;J)Ldef/q7/EQ7;

    sget-object v0, Ldef/m6/EM6;->h:Ldef/q7/CQ7;

    iget-object p1, p1, Ldef/m6/LM6;->g:Ldef/m6/OM6;

    invoke-interface {p2, v0, p1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    return-void
.end method
