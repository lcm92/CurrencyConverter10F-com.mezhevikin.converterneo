.class public final Ldef/g8/DG8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/b9/EB9;)Ldef/f8/KF8;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldef/g9/CG9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ldef/g8/FG8;

    check-cast p1, Ldef/g9/CG9;

    invoke-direct {v0, p1}, Ldef/g8/FG8;-><init>(Ldef/g9/CG9;)V

    return-object v0
.end method
