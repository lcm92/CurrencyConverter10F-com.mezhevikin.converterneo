.class public abstract Lhh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ldd/g;

    sget-object v1, Lff/y0;->b:Lff/H1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lff/B10;->b:Lff/H1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lff/v0;->b:Lff/H1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lff/E10;->b:Lff/H1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lv9/A1;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhh/t;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ldd/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldd/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhh/t;->a:Ljava/util/Set;

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