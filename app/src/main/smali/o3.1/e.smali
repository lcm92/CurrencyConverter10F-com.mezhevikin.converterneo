.class public final Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/K;

.field public final b:Ls3/y;

.field public final c:Ls3/s;

.field public final d:Lv3/d;

.field public final e:Ls4/n0;

.field public final f:LH3/g;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ls3/K;Ls3/y;Ls3/s;Lv3/d;Ls4/n0;LH3/g;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->a:Ls3/K;

    iput-object p2, p0, Lo3/e;->b:Ls3/y;

    iput-object p3, p0, Lo3/e;->c:Ls3/s;

    iput-object p4, p0, Lo3/e;->d:Lv3/d;

    iput-object p5, p0, Lo3/e;->e:Ls4/n0;

    iput-object p6, p0, Lo3/e;->f:LH3/g;

    sget-object p1, Lh3/g;->a:LH3/a;

    invoke-virtual {p6, p1}, LH3/g;->d(LH3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LV3/v;->g:LV3/v;

    :cond_1
    iput-object p1, p0, Lo3/e;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj3/O;->d:Lj3/N;

    sget-object v1, Lh3/g;->a:LH3/a;

    iget-object v2, p0, Lo3/e;->f:LH3/g;

    invoke-virtual {v2, v1}, LH3/g;->d(LH3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo3/e;->a:Ls3/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/e;->b:Ls3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
