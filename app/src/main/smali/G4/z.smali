.class public final LG4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/g;


# static fields
.field public static final b:LG4/z;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LF4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/z;

    invoke-direct {v0}, LG4/z;-><init>()V

    sput-object v0, LG4/z;->b:LG4/z;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, LG4/z;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF4/r0;->a:LF4/r0;

    sget-object v1, LG4/p;->a:LG4/p;

    new-instance v2, LF4/F;

    invoke-interface {v0}, LB4/a;->d()LD4/g;

    move-result-object v0

    invoke-interface {v1}, LB4/a;->d()LD4/g;

    move-result-object v1

    const-string v3, "keyDesc"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueDesc"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, LF4/F;-><init>(Ljava/lang/String;LD4/g;LD4/g;)V

    iput-object v2, p0, LG4/z;->a:LF4/F;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0, p1}, LF4/F;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LG4/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0, p1}, LF4/F;->g(I)Ljava/util/List;

    sget-object p1, LV3/t;->g:LV3/t;

    return-object p1
.end method

.method public final h(I)LD4/g;
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0, p1}, LF4/F;->h(I)LD4/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()LL4/d;
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD4/m;->i:LD4/m;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0, p1}, LF4/F;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV3/t;->g:LV3/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LG4/z;->a:LF4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method
