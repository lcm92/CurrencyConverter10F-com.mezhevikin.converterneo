.class public final enum Lwa/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lwa/s;

.field public static final enum h:Lwa/s;

.field public static final enum i:Lwa/s;

.field public static final synthetic j:[Lwa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwa/s;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/s;->g:Lwa/s;

    new-instance v1, Lwa/s;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwa/s;->h:Lwa/s;

    new-instance v2, Lwa/s;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lwa/s;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwa/s;->i:Lwa/s;

    filled-new-array {v0, v1, v2, v3}, [Lwa/s;

    move-result-object v0

    sput-object v0, Lwa/s;->j:[Lwa/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/s;
    .locals 1

    const-class v0, Lwa/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/s;

    return-object p0
.end method

.method public static values()[Lwa/s;
    .locals 1

    sget-object v0, Lwa/s;->j:[Lwa/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/s;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
