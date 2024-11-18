.class public final enum Lgg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lgg/a;

.field public static final enum h:Lgg/a;

.field public static final synthetic i:[Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgg/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgg/a;->g:Lgg/a;

    new-instance v1, Lgg/a;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgg/a;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgg/a;->h:Lgg/a;

    filled-new-array {v0, v1, v2}, [Lgg/a;

    move-result-object v0

    sput-object v0, Lgg/a;->i:[Lgg/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg/a;
    .locals 1

    const-class v0, Lgg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg/a;

    return-object p0
.end method

.method public static values()[Lgg/a;
    .locals 1

    sget-object v0, Lgg/a;->i:[Lgg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg/a;

    return-object v0
.end method
