.class public final Ll/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/y;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/e0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ll/ca0;)Ll/ea0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/e0;->a(Ll/ca0;)Ll/fa0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/ca0;)Ll/fa0;
    .locals 1

    .line 2
    new-instance p1, Lv1/m;

    iget v0, p0, Ll/e0;->a:I

    invoke-direct {p1, v0}, Lv1/m;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic e()Ll/ga0;
    .locals 1

    sget-object v0, Ll/da0;->a:Ll/ca0;

    invoke-virtual {p0, v0}, Ll/e0;->a(Ll/ca0;)Ll/fa0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll/e0;

    iget p1, p1, Ll/e0;->a:I

    iget v0, p0, Ll/e0;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll/e0;->a:I

    return v0
.end method
