.class public final enum Lf6/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lf6/y;

.field public static final enum h:Lf6/y;

.field public static final enum i:Lf6/y;

.field public static final enum j:Lf6/y;

.field public static final synthetic k:[Lf6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf6/y;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/y;->g:Lf6/y;

    new-instance v1, Lf6/y;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf6/y;->h:Lf6/y;

    new-instance v2, Lf6/y;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf6/y;->i:Lf6/y;

    new-instance v3, Lf6/y;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf6/y;->j:Lf6/y;

    filled-new-array {v0, v1, v2, v3}, [Lf6/y;

    move-result-object v0

    sput-object v0, Lf6/y;->k:[Lf6/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/y;
    .locals 1

    const-class v0, Lf6/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/y;

    return-object p0
.end method

.method public static values()[Lf6/y;
    .locals 1

    sget-object v0, Lf6/y;->k:[Lf6/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/y;

    return-object v0
.end method