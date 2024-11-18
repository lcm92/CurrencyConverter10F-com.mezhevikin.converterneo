.class public final Lgg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;


# static fields
.field public static final b:Lgg/f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lff/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/f;

    invoke-direct {v0}, Lgg/f;-><init>()V

    sput-object v0, Lgg/f;->b:Lgg/f;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lgg/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgg/p;->a:Lgg/p;

    new-instance v1, Lff/b;

    invoke-interface {v0}, Lbb/a;->d()Ldd/g;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lff/b;-><init>(Ldd/g;I)V

    iput-object v1, p0, Lgg/f;->a:Lff/b;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0, p1}, Lff/N1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgg/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0, p1}, Lff/N1;->g(I)Ljava/util/List;

    sget-object p1, Lv9/t;->g:Lv9/t;

    return-object p1
.end method

.method public final h(I)Ldd/g;
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0, p1}, Lff/N1;->h(I)Ldd/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lll/d;
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldd/m;->h:Ldd/m;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0, p1}, Lff/N1;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv9/t;->g:Lv9/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lgg/f;->a:Lff/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
