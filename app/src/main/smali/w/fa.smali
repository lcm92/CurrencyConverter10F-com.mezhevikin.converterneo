.class public final enum Lw/fa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lw/fa;

.field public static final enum h:Lw/fa;

.field public static final enum i:Lw/fa;

.field public static final synthetic j:[Lw/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw/fa;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/fa;->g:Lw/fa;

    new-instance v1, Lw/fa;

    const-string v2, "SelectionStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw/fa;->h:Lw/fa;

    new-instance v2, Lw/fa;

    const-string v3, "SelectionEnd"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw/fa;->i:Lw/fa;

    filled-new-array {v0, v1, v2}, [Lw/fa;

    move-result-object v0

    sput-object v0, Lw/fa;->j:[Lw/fa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/fa;
    .locals 1

    const-class v0, Lw/fa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/fa;

    return-object p0
.end method

.method public static values()[Lw/fa;
    .locals 1

    sget-object v0, Lw/fa;->j:[Lw/fa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/fa;

    return-object v0
.end method
