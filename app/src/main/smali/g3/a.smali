.class public final Lg3/a;
.super Lv3/c;
.source "SourceFile"


# instance fields
.field public final a:Lv3/d;

.field public final b:Ls4/X;

.field public final c:Lh4/f;

.field public final d:Lio/ktor/utils/io/I;


# direct methods
.method public constructor <init>(Lv3/d;Ls4/X;Lh4/f;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->a:Lv3/d;

    iput-object p2, p0, Lg3/a;->b:Ls4/X;

    iput-object p3, p0, Lg3/a;->c:Lh4/f;

    instance-of p2, p1, Lv3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lv3/b;

    invoke-virtual {p1}, Lv3/b;->d()[B

    move-result-object p1

    invoke-static {p1}, Lk4/a;->a([B)Lio/ktor/utils/io/D;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lq3/c;

    if-eqz p2, :cond_1

    sget-object p1, Lio/ktor/utils/io/I;->a:Lio/ktor/utils/io/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/H;->b:Lu9/n;

    invoke-virtual {p1}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/I;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lv3/c;

    if-eqz p2, :cond_2

    check-cast p1, Lv3/c;

    invoke-virtual {p1}, Lv3/c;->d()Lio/ktor/utils/io/I;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg3/a;->d:Lio/ktor/utils/io/I;

    return-void

    :cond_2
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls3/d;
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->b()Ls3/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ls3/q;
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->c()Ls3/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/I;
    .locals 4

    iget-object v0, p0, Lg3/a;->a:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lg3/a;->c:Lh4/f;

    iget-object v2, p0, Lg3/a;->d:Lio/ktor/utils/io/I;

    iget-object v3, p0, Lg3/a;->b:Ls4/X;

    invoke-static {v2, v3, v0, v1}, Lq3/b;->a(Lio/ktor/utils/io/I;Ly9/i;Ljava/lang/Long;Lh4/f;)Lio/ktor/utils/io/E;

    move-result-object v0

    return-object v0
.end method
