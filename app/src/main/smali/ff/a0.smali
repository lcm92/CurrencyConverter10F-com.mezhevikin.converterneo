.class public final Lff/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu9/g;->g:Lu9/g;

    new-instance v1, La5/K1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object v0

    iput-object v0, p0, Lff/a0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/a0;->d()Ldd/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/s;->a(Ldd/g;)Lhh/s;

    move-result-object p1

    invoke-virtual {p0}, Lff/a0;->d()Ldd/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/s;->t(Ldd/g;)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lff/a0;->d()Ldd/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lee/b;->c(Ldd/g;)Lee/a;

    move-result-object p1

    invoke-virtual {p0}, Lff/a0;->d()Ldd/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lee/a;->w(Ldd/g;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lee/a;->y(Ldd/g;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :cond_0
    new-instance p1, Lbb/g;

    const-string v0, "Unexpected index "

    invoke-static {v0, v1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ldd/g;
    .locals 1

    iget-object v0, p0, Lff/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/g;

    return-object v0
.end method
