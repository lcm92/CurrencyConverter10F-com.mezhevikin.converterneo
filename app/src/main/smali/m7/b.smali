.class public final Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final a:Lm7/b;

.field public static final b:Lq8/c;

.field public static final c:Lq8/c;

.field public static final d:Lq8/c;

.field public static final e:Lq8/c;

.field public static final f:Lq8/c;

.field public static final g:Lq8/c;

.field public static final h:Lq8/c;

.field public static final i:Lq8/c;

.field public static final j:Lq8/c;

.field public static final k:Lq8/c;

.field public static final l:Lq8/c;

.field public static final m:Lq8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/b;->a:Lm7/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->b:Lq8/c;

    const-string v0, "model"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->c:Lq8/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->d:Lq8/c;

    const-string v0, "device"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->e:Lq8/c;

    const-string v0, "product"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->f:Lq8/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->g:Lq8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->h:Lq8/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->i:Lq8/c;

    const-string v0, "locale"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->j:Lq8/c;

    const-string v0, "country"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->k:Lq8/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->l:Lq8/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/b;->m:Lq8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm7/a;

    check-cast p2, Lq8/e;

    check-cast p1, Lm7/h;

    iget-object v0, p1, Lm7/h;->a:Ljava/lang/Integer;

    sget-object v1, Lm7/b;->b:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->b:Ljava/lang/String;

    sget-object v1, Lm7/b;->c:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->c:Ljava/lang/String;

    sget-object v1, Lm7/b;->d:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->d:Ljava/lang/String;

    sget-object v1, Lm7/b;->e:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->e:Ljava/lang/String;

    sget-object v1, Lm7/b;->f:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->f:Ljava/lang/String;

    sget-object v1, Lm7/b;->g:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->g:Ljava/lang/String;

    sget-object v1, Lm7/b;->h:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->h:Ljava/lang/String;

    sget-object v1, Lm7/b;->i:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->i:Ljava/lang/String;

    sget-object v1, Lm7/b;->j:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->j:Ljava/lang/String;

    sget-object v1, Lm7/b;->k:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object v0, p1, Lm7/h;->k:Ljava/lang/String;

    sget-object v1, Lm7/b;->l:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object p1, p1, Lm7/h;->l:Ljava/lang/String;

    sget-object v0, Lm7/b;->m:Lq8/c;

    invoke-interface {p2, v0, p1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    return-void
.end method
