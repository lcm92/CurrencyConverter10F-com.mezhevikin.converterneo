.class public final Lg9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/g;


# static fields
.field public static final b:Lg9/z;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lf9/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/z;

    invoke-direct {v0}, Lg9/z;-><init>()V

    sput-object v0, Lg9/z;->b:Lg9/z;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lg9/z;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf9/r0;->a:Lf9/r0;

    sget-object v1, Lg9/p;->a:Lg9/p;

    new-instance v2, Lf9/fa;

    invoke-interface {v0}, Lb9/a;->d()Ld9/g;

    move-result-object v0

    invoke-interface {v1}, Lb9/a;->d()Ld9/g;

    move-result-object v1

    const-string v3, "keyDesc"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueDesc"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Lf9/fa;-><init>(Ljava/lang/String;Ld9/g;Ld9/g;)V

    iput-object v2, p0, Lg9/z;->a:Lf9/fa;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0, p1}, Lf9/fa;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg9/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0, p1}, Lf9/fa;->g(I)Ljava/util/List;

    sget-object p1, Lv8/t;->g:Lv8/t;

    return-object p1
.end method

.method public final h(I)Ld9/g;
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0, p1}, Lf9/fa;->h(I)Ld9/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ll9/d;
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/m;->i:Ld9/m;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0, p1}, Lf9/fa;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8/t;->g:Lv8/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lg9/z;->a:Lf9/fa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method
