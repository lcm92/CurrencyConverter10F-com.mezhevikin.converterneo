.class public abstract Ldef/j3/VJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/j9/AJ9;

.field public static final b:Ldef/h8/AH8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Ldef/j9/BJ9;->d(Ljava/lang/String;)Ldef/j9/AJ9;

    move-result-object v0

    sput-object v0, Ldef/j3/VJ3;->a:Ldef/j9/AJ9;

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/VJ3;->b:Ldef/h8/AH8;

    return-void
.end method
