.class public abstract Ldef/h9/TH9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ldef/d9/GD9;

    sget-object v1, Ldef/f9/Y0F9;->b:Ldef/f9/HAF9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldef/f9/BA0F9;->b:Ldef/f9/HAF9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldef/f9/V0F9;->b:Ldef/f9/HAF9;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldef/f9/EA0F9;->b:Ldef/f9/HAF9;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ldef/v8/AAV8;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldef/h9/TH9;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ldef/d9/GD9;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldef/d9/GD9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/h9/TH9;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
