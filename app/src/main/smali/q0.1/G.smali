.class public abstract Lq0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo4/j;->d()LL0/c;

    move-result-object v0

    sput-object v0, Lq0/G;->a:LL0/c;

    return-void
.end method

.method public static final a(Lq0/D;)Lq0/f0;
    .locals 0

    iget-object p0, p0, Lq0/D;->o:Lr0/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Li0/c;->O(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
