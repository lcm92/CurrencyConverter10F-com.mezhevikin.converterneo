.class public final enum Lm/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lm/g0;

.field public static final enum h:Lm/g0;

.field public static final synthetic i:[Lm/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/g0;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/g0;->g:Lm/g0;

    new-instance v1, Lm/g0;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/g0;->h:Lm/g0;

    new-instance v2, Lm/g0;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lm/g0;

    move-result-object v0

    sput-object v0, Lm/g0;->i:[Lm/g0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/g0;
    .locals 1

    const-class v0, Lm/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/g0;

    return-object p0
.end method

.method public static values()[Lm/g0;
    .locals 1

    sget-object v0, Lm/g0;->i:[Lm/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/g0;

    return-object v0
.end method
