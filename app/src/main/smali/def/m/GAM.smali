.class public final Ldef/m/GAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m/B0M;


# static fields
.field public static final a:Ldef/m/GAM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/m/GAM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/m/GAM;->a:Ldef/m/GAM;

    return-void
.end method


# virtual methods
.method public final a(Ldef/p/IP;)Ldef/q0/MQ0;
    .locals 1

    new-instance v0, Ldef/m/FAM;

    invoke-direct {v0, p1}, Ldef/m/FAM;-><init>(Ldef/p/IP;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
