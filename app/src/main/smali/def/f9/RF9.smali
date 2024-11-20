.class public abstract Ldef/f9/RF9;
.super Ldef/f9/AF9;
.source "SourceFile"


# instance fields
.field public final a:Ldef/b9/AB9;


# direct methods
.method public constructor <init>(Ldef/b9/AB9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f9/RF9;->a:Ldef/b9/AB9;

    return-void
.end method


# virtual methods
.method public a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ldef/f9/AF9;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldef/h9/SH9;->a(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    invoke-virtual {p0, p2}, Ldef/f9/AF9;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ldef/f9/RF9;->a:Ldef/b9/AB9;

    invoke-virtual {p1, v3, v2, v5, v4}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ldef/h9/SH9;->t(Ldef/d9/GD9;)V

    return-void
.end method

.method public j(Ldef/e9/AE9;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/f9/RF9;->a:Ldef/b9/AB9;

    invoke-interface {p1, p4, p2, v1, v0}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ldef/f9/RF9;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
