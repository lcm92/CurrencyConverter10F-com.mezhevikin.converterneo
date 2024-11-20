.class public final Ldef/f9/ZAF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# instance fields
.field public final a:Ldef/b9/AB9;

.field public final b:Ldef/f9/M0F9;


# direct methods
.method public constructor <init>(Ldef/b9/AB9;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f9/ZAF9;->a:Ldef/b9/AB9;

    new-instance v0, Ldef/f9/M0F9;

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/f9/M0F9;-><init>(Ldef/d9/GD9;)V

    iput-object v0, p0, Ldef/f9/ZAF9;->b:Ldef/f9/M0F9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldef/f9/ZAF9;->a:Ldef/b9/AB9;

    invoke-virtual {p1, v0, p2}, Ldef/h9/SH9;->p(Ldef/b9/AB9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/h9/SH9;->m()V

    :goto_0
    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ldef/e9/BE9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/f9/ZAF9;->a:Ldef/b9/AB9;

    invoke-interface {p1, v0}, Ldef/e9/BE9;->m(Ldef/b9/AB9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/f9/ZAF9;->b:Ldef/f9/M0F9;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/f9/ZAF9;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldef/f9/ZAF9;

    iget-object v2, p0, Ldef/f9/ZAF9;->a:Ldef/b9/AB9;

    iget-object p1, p1, Ldef/f9/ZAF9;->a:Ldef/b9/AB9;

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/f9/ZAF9;->a:Ldef/b9/AB9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
