.class public final LG4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/g;


# static fields
.field public static final b:LG4/f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LF4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/f;

    invoke-direct {v0}, LG4/f;-><init>()V

    sput-object v0, LG4/f;->b:LG4/f;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, LG4/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG4/p;->a:LG4/p;

    new-instance v1, LF4/b;

    invoke-interface {v0}, LB4/a;->d()LD4/g;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LF4/b;-><init>(LD4/g;I)V

    iput-object v1, p0, LG4/f;->a:LF4/b;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0, p1}, LF4/N;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LG4/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0, p1}, LF4/N;->g(I)Ljava/util/List;

    sget-object p1, LV3/t;->g:LV3/t;

    return-object p1
.end method

.method public final h(I)LD4/g;
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0, p1}, LF4/N;->h(I)LD4/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()LL4/d;
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD4/m;->h:LD4/m;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0, p1}, LF4/N;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV3/t;->g:LV3/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LG4/f;->a:LF4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
