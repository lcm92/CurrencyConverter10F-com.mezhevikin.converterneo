.class public final enum Lk/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lk/A;

.field public static final enum h:Lk/A;

.field public static final enum i:Lk/A;

.field public static final synthetic j:[Lk/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk/A;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/A;->g:Lk/A;

    new-instance v1, Lk/A;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/A;->h:Lk/A;

    new-instance v2, Lk/A;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk/A;->i:Lk/A;

    filled-new-array {v0, v1, v2}, [Lk/A;

    move-result-object v0

    sput-object v0, Lk/A;->j:[Lk/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/A;
    .locals 1

    const-class v0, Lk/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/A;

    return-object p0
.end method

.method public static values()[Lk/A;
    .locals 1

    sget-object v0, Lk/A;->j:[Lk/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/A;

    return-object v0
.end method
