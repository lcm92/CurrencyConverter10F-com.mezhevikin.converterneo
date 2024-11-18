.class public final Lgg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;


# static fields
.field public static final b:Lgg/z;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lff/F1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/z;

    invoke-direct {v0}, Lgg/z;-><init>()V

    sput-object v0, Lgg/z;->b:Lgg/z;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lgg/z;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lff/r0;->a:Lff/r0;

    sget-object v1, Lgg/p;->a:Lgg/p;

    new-instance v2, Lff/F1;

    invoke-interface {v0}, Lbb/a;->d()Ldd/g;

    move-result-object v0

    invoke-interface {v1}, Lbb/a;->d()Ldd/g;

    move-result-object v1

    const-string v3, "keyDesc"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueDesc"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Lff/F1;-><init>(Ljava/lang/String;Ldd/g;Ldd/g;)V

    iput-object v2, p0, Lgg/z;->a:Lff/F1;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0, p1}, Lff/F1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgg/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0, p1}, Lff/F1;->g(I)Ljava/util/List;

    sget-object p1, Lv9/t;->g:Lv9/t;

    return-object p1
.end method

.method public final h(I)Ldd/g;
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0, p1}, Lff/F1;->h(I)Ldd/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lll/d;
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldd/m;->i:Ldd/m;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0, p1}, Lff/F1;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv9/t;->g:Lv9/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lgg/z;->a:Lff/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method
