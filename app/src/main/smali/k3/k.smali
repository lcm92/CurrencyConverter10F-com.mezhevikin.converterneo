.class public final Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/e;


# static fields
.field public static final g:Lk3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/k;->g:Lk3/k;

    return-void
.end method


# virtual methods
.method public final n(Ls3/d;)Z
    .locals 4

    const-string v0, "contentType"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/b;->a:Ls3/d;

    invoke-virtual {p1, v0}, Ls3/d;->h(Ls3/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lr0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ls3/d;

    iget-object v2, p1, Ls3/d;->e:Ljava/lang/String;

    iget-object p1, p1, Ls3/d;->d:Ljava/lang/String;

    sget-object v3, Lv9/t;->g:Lv9/t;

    invoke-direct {v0, p1, v2, v3}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lr0/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/"

    invoke-static {p1, v0}, Lq4/r;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "+json"

    invoke-static {p1, v0}, Lq4/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
