.class public final Ldef/g9/ZG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/d9/GD9;


# static fields
.field public static final b:Ldef/g9/ZG9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ldef/f9/FAF9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/g9/ZG9;

    invoke-direct {v0}, Ldef/g9/ZG9;-><init>()V

    sput-object v0, Ldef/g9/ZG9;->b:Ldef/g9/ZG9;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Ldef/g9/ZG9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/f9/R0F9;->a:Ldef/f9/R0F9;

    sget-object v1, Ldef/g9/PG9;->a:Ldef/g9/PG9;

    new-instance v2, Ldef/f9/FAF9;

    invoke-interface {v0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v1

    const-string v3, "keyDesc"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueDesc"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Ldef/f9/FAF9;-><init>(Ljava/lang/String;Ldef/d9/GD9;Ldef/d9/GD9;)V

    iput-object v2, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0, p1}, Ldef/f9/FAF9;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/g9/ZG9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0, p1}, Ldef/f9/FAF9;->g(I)Ljava/util/List;

    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object p1
.end method

.method public final h(I)Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0, p1}, Ldef/f9/FAF9;->h(I)Ldef/d9/GD9;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ldef/l9/DL9;
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/d9/MD9;->i:Ldef/d9/MD9;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0, p1}, Ldef/f9/FAF9;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ldef/g9/ZG9;->a:Ldef/f9/FAF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method
