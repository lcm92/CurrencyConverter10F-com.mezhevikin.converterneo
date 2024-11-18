.class public final enum Lw/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lw/G;

.field public static final enum h:Lw/G;

.field public static final enum i:Lw/G;

.field public static final synthetic j:[Lw/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw/G;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/G;->g:Lw/G;

    new-instance v1, Lw/G;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw/G;->h:Lw/G;

    new-instance v2, Lw/G;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw/G;->i:Lw/G;

    filled-new-array {v0, v1, v2}, [Lw/G;

    move-result-object v0

    sput-object v0, Lw/G;->j:[Lw/G;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/G;
    .locals 1

    const-class v0, Lw/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/G;

    return-object p0
.end method

.method public static values()[Lw/G;
    .locals 1

    sget-object v0, Lw/G;->j:[Lw/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/G;

    return-object v0
.end method
