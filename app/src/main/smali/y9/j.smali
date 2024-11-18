.class public final Ly9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ly9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/j;->g:Ly9/j;

    return-void
.end method


# virtual methods
.method public final f(Ly9/i;)Ly9/i;
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

.method public final n(Ly9/h;)Ly9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ly9/h;)Ly9/g;
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
