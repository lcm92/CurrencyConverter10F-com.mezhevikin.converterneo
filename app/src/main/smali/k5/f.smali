.class public final enum Lk5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lk5/f;

.field public static final enum h:Lk5/f;

.field public static final synthetic i:[Lk5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk5/f;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/f;->g:Lk5/f;

    new-instance v1, Lk5/f;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5/f;->h:Lk5/f;

    filled-new-array {v0, v1}, [Lk5/f;

    move-result-object v0

    sput-object v0, Lk5/f;->i:[Lk5/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/f;
    .locals 1

    const-class v0, Lk5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/f;

    return-object p0
.end method

.method public static values()[Lk5/f;
    .locals 1

    sget-object v0, Lk5/f;->i:[Lk5/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/f;

    return-object v0
.end method
