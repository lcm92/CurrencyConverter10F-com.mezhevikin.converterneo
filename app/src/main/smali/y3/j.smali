.class public final LY3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:LY3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/j;->g:LY3/j;

    return-void
.end method


# virtual methods
.method public final f(LY3/i;)LY3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(LY3/h;)LY3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(LY3/h;)LY3/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
