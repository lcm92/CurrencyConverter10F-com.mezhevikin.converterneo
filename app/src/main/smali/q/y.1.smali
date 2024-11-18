.class public final Lq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/o;


# instance fields
.field public final a:Lh4/c;

.field public b:Lq/h0;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/y;->a:Lh4/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/y;

    iget-object p1, p1, Lq/y;->a:Lh4/c;

    iget-object v1, p0, Lq/y;->a:Lh4/c;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/y;->a:Lh4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
