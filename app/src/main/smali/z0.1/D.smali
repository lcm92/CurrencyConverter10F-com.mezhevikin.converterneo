.class public final Lz0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/y;

.field public final b:Lz0/y;

.field public final c:Lz0/y;

.field public final d:Lz0/y;


# direct methods
.method public constructor <init>(Lz0/y;Lz0/y;Lz0/y;Lz0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/D;->a:Lz0/y;

    iput-object p2, p0, Lz0/D;->b:Lz0/y;

    iput-object p3, p0, Lz0/D;->c:Lz0/y;

    iput-object p4, p0, Lz0/D;->d:Lz0/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lz0/D;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz0/D;

    iget-object v2, p1, Lz0/D;->a:Lz0/y;

    iget-object v3, p0, Lz0/D;->a:Lz0/y;

    invoke-static {v3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lz0/D;->b:Lz0/y;

    iget-object v3, p1, Lz0/D;->b:Lz0/y;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lz0/D;->c:Lz0/y;

    iget-object v3, p1, Lz0/D;->c:Lz0/y;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lz0/D;->d:Lz0/y;

    iget-object p1, p1, Lz0/D;->d:Lz0/y;

    invoke-static {v2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lz0/D;->a:Lz0/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0/y;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz0/D;->b:Lz0/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz0/y;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz0/D;->c:Lz0/y;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz0/y;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz0/D;->d:Lz0/y;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz0/y;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
