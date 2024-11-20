.class public final Ldef/l/E0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/YL;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/l/E0L;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldef/l/CA0L;)Ldef/l/EA0L;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldef/l/E0L;->a(Ldef/l/CA0L;)Ldef/l/FA0L;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldef/l/CA0L;)Ldef/l/FA0L;
    .locals 1

    .line 2
    new-instance p1, Ldef/v1/MV1;

    iget v0, p0, Ldef/l/E0L;->a:I

    invoke-direct {p1, v0}, Ldef/v1/MV1;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic e()Ldef/l/GA0L;
    .locals 1

    sget-object v0, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    invoke-virtual {p0, v0}, Ldef/l/E0L;->a(Ldef/l/CA0L;)Ldef/l/FA0L;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldef/l/E0L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/l/E0L;

    iget p1, p1, Ldef/l/E0L;->a:I

    iget v0, p0, Ldef/l/E0L;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldef/l/E0L;->a:I

    return v0
.end method
