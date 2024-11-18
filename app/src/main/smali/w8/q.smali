.class public final enum Lw8/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lw8/q;

.field public static final enum h:Lw8/q;

.field public static final enum i:Lw8/q;

.field public static final synthetic j:[Lw8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw8/q;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw8/q;->g:Lw8/q;

    new-instance v1, Lw8/q;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8/q;->h:Lw8/q;

    new-instance v2, Lw8/q;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw8/q;->i:Lw8/q;

    filled-new-array {v0, v1, v2}, [Lw8/q;

    move-result-object v0

    sput-object v0, Lw8/q;->j:[Lw8/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/q;
    .locals 1

    const-class v0, Lw8/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8/q;

    return-object p0
.end method

.method public static values()[Lw8/q;
    .locals 1

    sget-object v0, Lw8/q;->j:[Lw8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8/q;

    return-object v0
.end method
