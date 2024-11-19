.class public abstract LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI2/i;

    const-string v1, "PhoneskyVerificationUtils"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI2/a;->a:LI2/i;

    return-void
.end method
