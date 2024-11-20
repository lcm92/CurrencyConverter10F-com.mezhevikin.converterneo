.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/d;


# static fields
.field public static final a:Lm6/b;

.field public static final b:Lq7/c;

.field public static final c:Lq7/c;

.field public static final d:Lq7/c;

.field public static final e:Lq7/c;

.field public static final f:Lq7/c;

.field public static final g:Lq7/c;

.field public static final h:Lq7/c;

.field public static final i:Lq7/c;

.field public static final j:Lq7/c;

.field public static final k:Lq7/c;

.field public static final l:Lq7/c;

.field public static final m:Lq7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/b;->a:Lm6/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->b:Lq7/c;

    const-string v0, "model"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->c:Lq7/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->d:Lq7/c;

    const-string v0, "device"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->e:Lq7/c;

    const-string v0, "product"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->f:Lq7/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->g:Lq7/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->h:Lq7/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->i:Lq7/c;

    const-string v0, "locale"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->j:Lq7/c;

    const-string v0, "country"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->k:Lq7/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->l:Lq7/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/b;->m:Lq7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm6/a;

    check-cast p2, Lq7/e;

    check-cast p1, Lm6/h;

    iget-object v0, p1, Lm6/h;->a:Ljava/lang/Integer;

    sget-object v1, Lm6/b;->b:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->b:Ljava/lang/String;

    sget-object v1, Lm6/b;->c:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->c:Ljava/lang/String;

    sget-object v1, Lm6/b;->d:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->d:Ljava/lang/String;

    sget-object v1, Lm6/b;->e:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->e:Ljava/lang/String;

    sget-object v1, Lm6/b;->f:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->f:Ljava/lang/String;

    sget-object v1, Lm6/b;->g:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->g:Ljava/lang/String;

    sget-object v1, Lm6/b;->h:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->h:Ljava/lang/String;

    sget-object v1, Lm6/b;->i:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->i:Ljava/lang/String;

    sget-object v1, Lm6/b;->j:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->j:Ljava/lang/String;

    sget-object v1, Lm6/b;->k:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object v0, p1, Lm6/h;->k:Ljava/lang/String;

    sget-object v1, Lm6/b;->l:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object p1, p1, Lm6/h;->l:Ljava/lang/String;

    sget-object v0, Lm6/b;->m:Lq7/c;

    invoke-interface {p2, v0, p1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    return-void
.end method
