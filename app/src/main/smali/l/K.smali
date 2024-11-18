.class public final Ll/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public b:Ll/z;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ll/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/K;->a:Ljava/lang/Float;

    iput-object p2, p0, Ll/K;->b:Ll/z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll/K;

    iget-object v1, p1, Ll/K;->a:Ljava/lang/Float;

    iget-object v3, p0, Ll/K;->a:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ll/K;->b:Ll/z;

    iget-object v3, p0, Ll/K;->b:Ll/z;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Ll/K;->c:I

    iget v1, p0, Ll/K;->c:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll/K;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll/K;->c:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-object v1, p0, Ll/K;->b:Ll/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
