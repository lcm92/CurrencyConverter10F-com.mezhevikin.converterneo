.class public final enum LL0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:LL0/k;

.field public static final enum h:LL0/k;

.field public static final synthetic i:[LL0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL0/k;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/k;->g:LL0/k;

    new-instance v1, LL0/k;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL0/k;->h:LL0/k;

    filled-new-array {v0, v1}, [LL0/k;

    move-result-object v0

    sput-object v0, LL0/k;->i:[LL0/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL0/k;
    .locals 1

    const-class v0, LL0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL0/k;

    return-object p0
.end method

.method public static values()[LL0/k;
    .locals 1

    sget-object v0, LL0/k;->i:[LL0/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/k;

    return-object v0
.end method
