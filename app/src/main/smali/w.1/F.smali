.class public final enum Lw/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lw/F;

.field public static final enum h:Lw/F;

.field public static final enum i:Lw/F;

.field public static final synthetic j:[Lw/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw/F;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/F;->g:Lw/F;

    new-instance v1, Lw/F;

    const-string v2, "SelectionStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw/F;->h:Lw/F;

    new-instance v2, Lw/F;

    const-string v3, "SelectionEnd"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw/F;->i:Lw/F;

    filled-new-array {v0, v1, v2}, [Lw/F;

    move-result-object v0

    sput-object v0, Lw/F;->j:[Lw/F;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/F;
    .locals 1

    const-class v0, Lw/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/F;

    return-object p0
.end method

.method public static values()[Lw/F;
    .locals 1

    sget-object v0, Lw/F;->j:[Lw/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/F;

    return-object v0
.end method
