.class public final Ly5/D1;
.super Ly5/F1;
.source "SourceFile"


# instance fields
.field public final a:Lx5/d;


# direct methods
.method public constructor <init>(Lx5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/D1;->a:Lx5/d;

    return-void
.end method


# virtual methods
.method public final a()Lx5/d;
    .locals 1

    iget-object v0, p0, Ly5/D1;->a:Lx5/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5/D1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5/D1;

    iget-object p1, p1, Ly5/D1;->a:Lx5/d;

    iget-object v1, p0, Ly5/D1;->a:Lx5/d;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly5/D1;->a:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->hashCode()I

    move-result v0

    return v0
.end method