.class public final LF4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# instance fields
.field public final a:LB4/a;

.field public final b:LF4/m0;


# direct methods
.method public constructor <init>(LB4/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/Z;->a:LB4/a;

    new-instance v0, LF4/m0;

    invoke-interface {p1}, LB4/a;->d()LD4/g;

    move-result-object p1

    invoke-direct {v0, p1}, LF4/m0;-><init>(LD4/g;)V

    iput-object v0, p0, LF4/Z;->b:LF4/m0;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LF4/Z;->a:LB4/a;

    invoke-virtual {p1, v0, p2}, LH4/s;->p(LB4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LH4/s;->m()V

    :goto_0
    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LE4/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF4/Z;->a:LB4/a;

    invoke-interface {p1, v0}, LE4/b;->m(LB4/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()LD4/g;
    .locals 1

    iget-object v0, p0, LF4/Z;->b:LF4/m0;

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

    const-class v3, LF4/Z;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LF4/Z;

    iget-object v2, p0, LF4/Z;->a:LB4/a;

    iget-object p1, p1, LF4/Z;->a:LB4/a;

    invoke-static {v2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LF4/Z;->a:LB4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
