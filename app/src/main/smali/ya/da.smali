.class public final Lya/da;
.super Lya/fa;
.source "SourceFile"


# instance fields
.field public final a:Lxa/d;


# direct methods
.method public constructor <init>(Lxa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/da;->a:Lxa/d;

    return-void
.end method


# virtual methods
.method public final a()Lxa/d;
    .locals 1

    iget-object v0, p0, Lya/da;->a:Lxa/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lya/da;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lya/da;

    iget-object p1, p1, Lya/da;->a:Lxa/d;

    iget-object v1, p0, Lya/da;->a:Lxa/d;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lya/da;->a:Lxa/d;

    invoke-virtual {v0}, Lxa/d;->hashCode()I

    move-result v0

    return v0
.end method
