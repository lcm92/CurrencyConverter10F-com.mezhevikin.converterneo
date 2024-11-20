.class public final enum Ldef/w/GAW;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/w/GAW;

.field public static final enum h:Ldef/w/GAW;

.field public static final enum i:Ldef/w/GAW;

.field public static final synthetic j:[Ldef/w/GAW;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/w/GAW;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/w/GAW;->g:Ldef/w/GAW;

    new-instance v1, Ldef/w/GAW;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/w/GAW;->h:Ldef/w/GAW;

    new-instance v2, Ldef/w/GAW;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/w/GAW;->i:Ldef/w/GAW;

    filled-new-array {v0, v1, v2}, [Ldef/w/GAW;

    move-result-object v0

    sput-object v0, Ldef/w/GAW;->j:[Ldef/w/GAW;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/w/GAW;
    .locals 1

    const-class v0, Ldef/w/GAW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/w/GAW;

    return-object p0
.end method

.method public static values()[Ldef/w/GAW;
    .locals 1

    sget-object v0, Ldef/w/GAW;->j:[Ldef/w/GAW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/w/GAW;

    return-object v0
.end method
