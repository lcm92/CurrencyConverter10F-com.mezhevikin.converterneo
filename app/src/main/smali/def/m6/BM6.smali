.class public final Ldef/m6/BM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/DQ7;


# static fields
.field public static final a:Ldef/m6/BM6;

.field public static final b:Ldef/q7/CQ7;

.field public static final c:Ldef/q7/CQ7;

.field public static final d:Ldef/q7/CQ7;

.field public static final e:Ldef/q7/CQ7;

.field public static final f:Ldef/q7/CQ7;

.field public static final g:Ldef/q7/CQ7;

.field public static final h:Ldef/q7/CQ7;

.field public static final i:Ldef/q7/CQ7;

.field public static final j:Ldef/q7/CQ7;

.field public static final k:Ldef/q7/CQ7;

.field public static final l:Ldef/q7/CQ7;

.field public static final m:Ldef/q7/CQ7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/m6/BM6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/m6/BM6;->a:Ldef/m6/BM6;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->b:Ldef/q7/CQ7;

    const-string v0, "model"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->c:Ldef/q7/CQ7;

    const-string v0, "hardware"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->d:Ldef/q7/CQ7;

    const-string v0, "device"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->e:Ldef/q7/CQ7;

    const-string v0, "product"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->f:Ldef/q7/CQ7;

    const-string v0, "osBuild"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->g:Ldef/q7/CQ7;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->h:Ldef/q7/CQ7;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->i:Ldef/q7/CQ7;

    const-string v0, "locale"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->j:Ldef/q7/CQ7;

    const-string v0, "country"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->k:Ldef/q7/CQ7;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->l:Ldef/q7/CQ7;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ldef/q7/CQ7;->a(Ljava/lang/String;)Ldef/q7/CQ7;

    move-result-object v0

    sput-object v0, Ldef/m6/BM6;->m:Ldef/q7/CQ7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldef/m6/AM6;

    check-cast p2, Ldef/q7/EQ7;

    check-cast p1, Ldef/m6/HM6;

    iget-object v0, p1, Ldef/m6/HM6;->a:Ljava/lang/Integer;

    sget-object v1, Ldef/m6/BM6;->b:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->b:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->c:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->c:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->d:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->d:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->e:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->e:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->f:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->f:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->g:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->g:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->h:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->h:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->i:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->i:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->j:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->j:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->k:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object v0, p1, Ldef/m6/HM6;->k:Ljava/lang/String;

    sget-object v1, Ldef/m6/BM6;->l:Ldef/q7/CQ7;

    invoke-interface {p2, v1, v0}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    iget-object p1, p1, Ldef/m6/HM6;->l:Ljava/lang/String;

    sget-object v0, Ldef/m6/BM6;->m:Ldef/q7/CQ7;

    invoke-interface {p2, v0, p1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    return-void
.end method
