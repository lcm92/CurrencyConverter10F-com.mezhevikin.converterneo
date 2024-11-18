.class public final enum Lz2/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lz2/q;

.field public static final synthetic h:[Lz2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz2/q;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz2/q;

    const-string v2, "ALWAYS_SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lz2/q;

    const-string v3, "GEO_OVERRIDE_EEA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lz2/q;

    const-string v4, "GEO_OVERRIDE_NON_EEA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lz2/q;

    const-string v5, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz2/q;->g:Lz2/q;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz2/q;

    move-result-object v0

    sput-object v0, Lz2/q;->h:[Lz2/q;

    return-void
.end method

.method public static values()[Lz2/q;
    .locals 1

    sget-object v0, Lz2/q;->h:[Lz2/q;

    invoke-virtual {v0}, [Lz2/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/q;

    return-object v0
.end method
