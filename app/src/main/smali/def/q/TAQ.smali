.class public final Ldef/q/TAQ;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/I0Q0;


# instance fields
.field public t:F

.field public u:Z


# virtual methods
.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ldef/q/YAQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/q/YAQ;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ldef/q/YAQ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Ldef/q/YAQ;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/q/YAQ;->b:Z

    iput-object v1, p1, Ldef/q/YAQ;->c:Ldef/q/ZQ;

    :cond_1
    iget v0, p0, Ldef/q/TAQ;->t:F

    iput v0, p1, Ldef/q/YAQ;->a:F

    iget-boolean v0, p0, Ldef/q/TAQ;->u:Z

    iput-boolean v0, p1, Ldef/q/YAQ;->b:Z

    return-object p1
.end method
