.class public abstract Ldef/p8/FP8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/u8/NU8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/p8/EP8;->h:Ldef/p8/EP8;

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/p8/FP8;->a:Ldef/u8/NU8;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldef/p8/FP8;->a:Ldef/u8/NU8;

    invoke-virtual {v0}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
