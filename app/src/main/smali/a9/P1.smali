.class public abstract synthetic La9/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, La9/M1;->values()[La9/M1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, La9/M1;->h:La9/L1;

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, La9/P1;->a:[I

    return-void
.end method
