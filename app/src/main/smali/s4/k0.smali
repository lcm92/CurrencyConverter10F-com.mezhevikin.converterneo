.class public final Ls4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/G1;
.implements Ls4/i;


# static fields
.field public static final g:Ls4/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/k0;->g:Ls4/k0;

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

.method public final getParent()Ls4/X1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
