.class public abstract Ldef/j3/KJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/h8/AH8;

.field public static final b:Ldef/j9/AJ9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/KJ3;->a:Ldef/h8/AH8;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Ldef/j9/BJ9;->d(Ljava/lang/String;)Ldef/j9/AJ9;

    move-result-object v0

    sput-object v0, Ldef/j3/KJ3;->b:Ldef/j9/AJ9;

    return-void
.end method
