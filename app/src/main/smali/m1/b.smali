.class public final LM1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/d;


# static fields
.field public static final a:LM1/b;

.field public static final b:LQ2/c;

.field public static final c:LQ2/c;

.field public static final d:LQ2/c;

.field public static final e:LQ2/c;

.field public static final f:LQ2/c;

.field public static final g:LQ2/c;

.field public static final h:LQ2/c;

.field public static final i:LQ2/c;

.field public static final j:LQ2/c;

.field public static final k:LQ2/c;

.field public static final l:LQ2/c;

.field public static final m:LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/b;->a:LM1/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->b:LQ2/c;

    const-string v0, "model"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->c:LQ2/c;

    const-string v0, "hardware"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->d:LQ2/c;

    const-string v0, "device"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->e:LQ2/c;

    const-string v0, "product"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->f:LQ2/c;

    const-string v0, "osBuild"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->g:LQ2/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->h:LQ2/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->i:LQ2/c;

    const-string v0, "locale"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->j:LQ2/c;

    const-string v0, "country"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->k:LQ2/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->l:LQ2/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/b;->m:LQ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LM1/a;

    check-cast p2, LQ2/e;

    check-cast p1, LM1/h;

    iget-object v0, p1, LM1/h;->a:Ljava/lang/Integer;

    sget-object v1, LM1/b;->b:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->b:Ljava/lang/String;

    sget-object v1, LM1/b;->c:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->c:Ljava/lang/String;

    sget-object v1, LM1/b;->d:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->d:Ljava/lang/String;

    sget-object v1, LM1/b;->e:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->e:Ljava/lang/String;

    sget-object v1, LM1/b;->f:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->f:Ljava/lang/String;

    sget-object v1, LM1/b;->g:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->g:Ljava/lang/String;

    sget-object v1, LM1/b;->h:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->h:Ljava/lang/String;

    sget-object v1, LM1/b;->i:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->i:Ljava/lang/String;

    sget-object v1, LM1/b;->j:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->j:Ljava/lang/String;

    sget-object v1, LM1/b;->k:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object v0, p1, LM1/h;->k:Ljava/lang/String;

    sget-object v1, LM1/b;->l:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object p1, p1, LM1/h;->l:Ljava/lang/String;

    sget-object v0, LM1/b;->m:LQ2/c;

    invoke-interface {p2, v0, p1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    return-void
.end method
