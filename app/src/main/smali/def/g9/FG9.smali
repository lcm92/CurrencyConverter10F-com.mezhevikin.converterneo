.class public final Ldef/g9/FG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/d9/GD9;


# static fields
.field public static final b:Ldef/g9/FG9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ldef/f9/BF9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/g9/FG9;

    invoke-direct {v0}, Ldef/g9/FG9;-><init>()V

    sput-object v0, Ldef/g9/FG9;->b:Ldef/g9/FG9;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Ldef/g9/FG9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/g9/PG9;->a:Ldef/g9/PG9;

    new-instance v1, Ldef/f9/BF9;

    invoke-interface {v0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldef/f9/BF9;-><init>(Ldef/d9/GD9;I)V

    iput-object v1, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0, p1}, Ldef/f9/NAF9;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/g9/FG9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0, p1}, Ldef/f9/NAF9;->g(I)Ljava/util/List;

    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object p1
.end method

.method public final h(I)Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0, p1}, Ldef/f9/NAF9;->h(I)Ldef/d9/GD9;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ldef/l9/DL9;
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/d9/MD9;->h:Ldef/d9/MD9;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0, p1}, Ldef/f9/NAF9;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ldef/g9/FG9;->a:Ldef/f9/BF9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
