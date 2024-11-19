.class public final enum LA3/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:LA3/l;

.field public static final enum i:LA3/l;

.field public static final synthetic j:[LA3/l;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA3/l;

    const-string v1, "ECDHE_ECDSA"

    const-string v2, "ECDHE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LA3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LA3/l;->h:LA3/l;

    new-instance v1, LA3/l;

    const-string v2, "RSA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LA3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LA3/l;->i:LA3/l;

    filled-new-array {v0, v1}, [LA3/l;

    move-result-object v0

    sput-object v0, LA3/l;->j:[LA3/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LA3/l;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA3/l;
    .locals 1

    const-class v0, LA3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA3/l;

    return-object p0
.end method

.method public static values()[LA3/l;
    .locals 1

    sget-object v0, LA3/l;->j:[LA3/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA3/l;

    return-object v0
.end method
