.class public final Lf9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu8/g;->g:Lu8/g;

    new-instance v1, Laa/ka;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lu8/a;->c(Lu8/g;Lh4/a;)Lu8/f;

    move-result-object v0

    iput-object v0, p0, Lf9/a0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf9/a0;->d()Ld9/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh9/s;->a(Ld9/g;)Lh9/s;

    move-result-object p1

    invoke-virtual {p0}, Lf9/a0;->d()Ld9/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh9/s;->t(Ld9/g;)V

    return-void
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf9/a0;->d()Ld9/g;

    move-result-object v0

    invoke-interface {p1, v0}, Le9/b;->c(Ld9/g;)Le9/a;

    move-result-object p1

    invoke-virtual {p0}, Lf9/a0;->d()Ld9/g;

    move-result-object v1

    invoke-interface {p1, v1}, Le9/a;->w(Ld9/g;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Le9/a;->y(Ld9/g;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :cond_0
    new-instance p1, Lb9/g;

    const-string v0, "Unexpected index "

    invoke-static {v0, v1}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ld9/g;
    .locals 1

    iget-object v0, p0, Lf9/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/g;

    return-object v0
.end method
