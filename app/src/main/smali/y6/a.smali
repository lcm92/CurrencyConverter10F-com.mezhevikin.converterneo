.class public final enum Ly6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ly6/a;

.field public static final enum h:Ly6/a;

.field public static final enum i:Ly6/a;

.field public static final enum j:Ly6/a;

.field public static final enum k:Ly6/a;

.field public static final enum l:Ly6/a;

.field public static final synthetic m:[Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly6/a;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/a;->g:Ly6/a;

    new-instance v1, Ly6/a;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/a;->h:Ly6/a;

    new-instance v2, Ly6/a;

    const-string v3, "REWARDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly6/a;->i:Ly6/a;

    new-instance v3, Ly6/a;

    const-string v4, "REWARDED_INTERSTITIAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly6/a;->j:Ly6/a;

    new-instance v4, Ly6/a;

    const-string v5, "NATIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly6/a;->k:Ly6/a;

    new-instance v5, Ly6/a;

    const-string v6, "APP_OPEN_AD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly6/a;->l:Ly6/a;

    filled-new-array/range {v0 .. v5}, [Ly6/a;

    move-result-object v0

    sput-object v0, Ly6/a;->m:[Ly6/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/a;
    .locals 1

    const-class v0, Ly6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/a;

    return-object p0
.end method

.method public static values()[Ly6/a;
    .locals 1

    sget-object v0, Ly6/a;->m:[Ly6/a;

    invoke-virtual {v0}, [Ly6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/a;

    return-object v0
.end method
