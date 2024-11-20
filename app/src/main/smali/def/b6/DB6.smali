.class public final Ldef/b6/DB6;
.super Ldef/b6/BB6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ldef/e6/IE6;)Z
    .locals 1

    iget-object p1, p1, Ldef/e6/IE6;->j:Ldef/v1/CV1;

    iget p1, p1, Ldef/v1/CV1;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ldef/a6/AA6;

    iget-boolean v0, p1, Ldef/a6/AA6;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ldef/a6/AA6;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
