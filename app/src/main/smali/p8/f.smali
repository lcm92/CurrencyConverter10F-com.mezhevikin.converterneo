.class public abstract Lp8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp8/e;->h:Lp8/e;

    invoke-static {v0}, Lu8/a;->d(Lh4/a;)Lu8/n;

    move-result-object v0

    sput-object v0, Lp8/f;->a:Lu8/n;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lp8/f;->a:Lu8/n;

    invoke-virtual {v0}, Lu8/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
