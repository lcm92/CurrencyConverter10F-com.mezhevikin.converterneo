.class public final LY/D;
.super LY/F;
.source "SourceFile"


# instance fields
.field public final a:LX/d;


# direct methods
.method public constructor <init>(LX/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/D;->a:LX/d;

    return-void
.end method


# virtual methods
.method public final a()LX/d;
    .locals 1

    iget-object v0, p0, LY/D;->a:LX/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY/D;

    iget-object p1, p1, LY/D;->a:LX/d;

    iget-object v1, p0, LY/D;->a:LX/d;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY/D;->a:LX/d;

    invoke-virtual {v0}, LX/d;->hashCode()I

    move-result v0

    return v0
.end method
