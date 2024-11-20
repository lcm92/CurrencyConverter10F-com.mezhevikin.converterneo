.class public final enum Ldef/q0/O0Q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/q0/O0Q0;

.field public static final enum h:Ldef/q0/O0Q0;

.field public static final enum i:Ldef/q0/O0Q0;

.field public static final synthetic j:[Ldef/q0/O0Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/q0/O0Q0;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/q0/O0Q0;->g:Ldef/q0/O0Q0;

    new-instance v1, Ldef/q0/O0Q0;

    const-string v2, "SkipSubtreeAndContinueTraversal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/q0/O0Q0;->h:Ldef/q0/O0Q0;

    new-instance v2, Ldef/q0/O0Q0;

    const-string v3, "CancelTraversal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/q0/O0Q0;->i:Ldef/q0/O0Q0;

    filled-new-array {v0, v1, v2}, [Ldef/q0/O0Q0;

    move-result-object v0

    sput-object v0, Ldef/q0/O0Q0;->j:[Ldef/q0/O0Q0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/q0/O0Q0;
    .locals 1

    const-class v0, Ldef/q0/O0Q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/q0/O0Q0;

    return-object p0
.end method

.method public static values()[Ldef/q0/O0Q0;
    .locals 1

    sget-object v0, Ldef/q0/O0Q0;->j:[Ldef/q0/O0Q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/q0/O0Q0;

    return-object v0
.end method
