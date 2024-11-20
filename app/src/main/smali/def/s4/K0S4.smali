.class public final Ldef/s4/K0S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/GAS4;
.implements Ldef/s4/IS4;


# static fields
.field public static final g:Ldef/s4/K0S4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/s4/K0S4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/s4/K0S4;->g:Ldef/s4/K0S4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Ldef/s4/XAS4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
