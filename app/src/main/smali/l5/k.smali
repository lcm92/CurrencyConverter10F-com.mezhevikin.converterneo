.class public final enum Ll5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ll5/k;

.field public static final enum h:Ll5/k;

.field public static final synthetic i:[Ll5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll5/k;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/k;->g:Ll5/k;

    new-instance v1, Ll5/k;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll5/k;->h:Ll5/k;

    filled-new-array {v0, v1}, [Ll5/k;

    move-result-object v0

    sput-object v0, Ll5/k;->i:[Ll5/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/k;
    .locals 1

    const-class v0, Ll5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/k;

    return-object p0
.end method

.method public static values()[Ll5/k;
    .locals 1

    sget-object v0, Ll5/k;->i:[Ll5/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/k;

    return-object v0
.end method