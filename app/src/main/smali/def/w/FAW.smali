.class public final enum Ldef/w/FAW;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/w/FAW;

.field public static final enum h:Ldef/w/FAW;

.field public static final enum i:Ldef/w/FAW;

.field public static final synthetic j:[Ldef/w/FAW;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/w/FAW;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/w/FAW;->g:Ldef/w/FAW;

    new-instance v1, Ldef/w/FAW;

    const-string v2, "SelectionStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/w/FAW;->h:Ldef/w/FAW;

    new-instance v2, Ldef/w/FAW;

    const-string v3, "SelectionEnd"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/w/FAW;->i:Ldef/w/FAW;

    filled-new-array {v0, v1, v2}, [Ldef/w/FAW;

    move-result-object v0

    sput-object v0, Ldef/w/FAW;->j:[Ldef/w/FAW;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/w/FAW;
    .locals 1

    const-class v0, Ldef/w/FAW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/w/FAW;

    return-object p0
.end method

.method public static values()[Ldef/w/FAW;
    .locals 1

    sget-object v0, Ldef/w/FAW;->j:[Ldef/w/FAW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/w/FAW;

    return-object v0
.end method
