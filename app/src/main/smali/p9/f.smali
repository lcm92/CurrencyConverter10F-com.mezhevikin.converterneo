.class public abstract Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp9/e;->h:Lp9/e;

    invoke-static {v0}, Lu9/a;->d(Lh4/a;)Lu9/n;

    move-result-object v0

    sput-object v0, Lp9/f;->a:Lu9/n;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lp9/f;->a:Lu9/n;

    invoke-virtual {v0}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
