.class public final enum LW/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:LW/s;

.field public static final enum h:LW/s;

.field public static final enum i:LW/s;

.field public static final synthetic j:[LW/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW/s;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW/s;->g:LW/s;

    new-instance v1, LW/s;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW/s;->h:LW/s;

    new-instance v2, LW/s;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LW/s;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW/s;->i:LW/s;

    filled-new-array {v0, v1, v2, v3}, [LW/s;

    move-result-object v0

    sput-object v0, LW/s;->j:[LW/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW/s;
    .locals 1

    const-class v0, LW/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW/s;

    return-object p0
.end method

.method public static values()[LW/s;
    .locals 1

    sget-object v0, LW/s;->j:[LW/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW/s;

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
    new-instance v0, LG2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
