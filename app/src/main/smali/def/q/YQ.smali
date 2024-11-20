.class public final Ldef/q/YQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ra/ORA;


# instance fields
.field public final a:Ldef/h4/CH4;

.field public b:Ldef/q/H0Q;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q/YQ;->a:Ldef/h4/CH4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/q/YQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/q/YQ;

    iget-object p1, p1, Ldef/q/YQ;->a:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/q/YQ;->a:Ldef/h4/CH4;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/q/YQ;->a:Ldef/h4/CH4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
