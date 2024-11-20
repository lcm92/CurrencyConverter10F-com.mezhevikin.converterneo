.class public abstract Ldef/q0/GAQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l5/CL5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldef/o4/JO4;->d()Ldef/l5/CL5;

    move-result-object v0

    sput-object v0, Ldef/q0/GAQ0;->a:Ldef/l5/CL5;

    return-void
.end method

.method public static final a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;
    .locals 0

    iget-object p0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
