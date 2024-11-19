.class public final LF4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LU3/g;->g:LU3/g;

    new-instance v1, LA/K;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LU3/a;->c(LU3/g;Lh4/a;)LU3/f;

    move-result-object v0

    iput-object v0, p0, LF4/a0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF4/a0;->d()LD4/g;

    move-result-object p2

    invoke-virtual {p1, p2}, LH4/s;->a(LD4/g;)LH4/s;

    move-result-object p1

    invoke-virtual {p0}, LF4/a0;->d()LD4/g;

    move-result-object p2

    invoke-virtual {p1, p2}, LH4/s;->t(LD4/g;)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LF4/a0;->d()LD4/g;

    move-result-object v0

    invoke-interface {p1, v0}, LE4/b;->c(LD4/g;)LE4/a;

    move-result-object p1

    invoke-virtual {p0}, LF4/a0;->d()LD4/g;

    move-result-object v1

    invoke-interface {p1, v1}, LE4/a;->w(LD4/g;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, LE4/a;->y(LD4/g;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :cond_0
    new-instance p1, LB4/g;

    const-string v0, "Unexpected index "

    invoke-static {v0, v1}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()LD4/g;
    .locals 1

    iget-object v0, p0, LF4/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4/g;

    return-object v0
.end method
