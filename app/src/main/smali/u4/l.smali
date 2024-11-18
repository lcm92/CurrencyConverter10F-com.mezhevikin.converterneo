.class public abstract Lu4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/l;->a:Lu4/k;

    return-void
.end method

.method public static a(III)Lu4/d;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    const/4 v3, 0x0

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lu4/d;

    invoke-direct {p1, p0, v3}, Lu4/d;-><init>(ILh4/c;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lu4/p;

    invoke-direct {p2, p0, p1, v3}, Lu4/p;-><init>(IILh4/c;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lu4/d;

    invoke-direct {p1, p2, v3}, Lu4/d;-><init>(ILh4/c;)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lu4/d;

    invoke-direct {p0, v1, v3}, Lu4/d;-><init>(ILh4/c;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, Lu4/p;

    invoke-direct {p0, v2, p1, v3}, Lu4/p;-><init>(IILh4/c;)V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p1, Lu4/p;

    invoke-direct {p1, v2, v0, v3}, Lu4/p;-><init>(IILh4/c;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Lu4/d;

    sget-object p1, Lu4/h;->d:Lu4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lu4/g;->b:I

    invoke-direct {p0, p1, v3}, Lu4/d;-><init>(ILh4/c;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lu4/p;

    invoke-direct {p0, v2, p1, v3}, Lu4/p;-><init>(IILh4/c;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final b(Lu4/s;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lu4/s;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
