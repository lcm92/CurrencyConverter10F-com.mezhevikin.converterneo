.class public final synthetic Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;
.implements Li4/e;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:LH/d;


# direct methods
.method public constructor <init>(LH/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/j;->g:LH/d;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw0/j;->g:LH/d;

    iget-object p1, p1, Lw0/j;->g:LH/d;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, LH/d;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw0/j;->g:LH/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-class v1, LH/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x178a1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x61865e14

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit16 v1, v1, 0x4d5

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw0/l;

    iget-object v0, p0, Lw0/j;->g:LH/d;

    invoke-virtual {v0, p1}, LH/d;->b(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Li4/t;->a:Li4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li4/u;->a(Li4/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
