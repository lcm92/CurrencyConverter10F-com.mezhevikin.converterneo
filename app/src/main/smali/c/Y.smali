.class public final enum LC/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:LC/Y;

.field public static final enum h:LC/Y;

.field public static final enum i:LC/Y;

.field public static final enum j:LC/Y;

.field public static final enum k:LC/Y;

.field public static final synthetic l:[LC/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LC/Y;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC/Y;->g:LC/Y;

    new-instance v1, LC/Y;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC/Y;->h:LC/Y;

    new-instance v2, LC/Y;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC/Y;->i:LC/Y;

    new-instance v3, LC/Y;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC/Y;->j:LC/Y;

    new-instance v4, LC/Y;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LC/Y;->k:LC/Y;

    filled-new-array {v0, v1, v2, v3, v4}, [LC/Y;

    move-result-object v0

    sput-object v0, LC/Y;->l:[LC/Y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC/Y;
    .locals 1

    const-class v0, LC/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC/Y;

    return-object p0
.end method

.method public static values()[LC/Y;
    .locals 1

    sget-object v0, LC/Y;->l:[LC/Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC/Y;

    return-object v0
.end method
