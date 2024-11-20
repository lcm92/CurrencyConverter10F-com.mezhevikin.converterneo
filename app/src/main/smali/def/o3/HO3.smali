.class public abstract Ldef/o3/HO3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/h8/AH8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/o3/HO3;->a:Ldef/h8/AH8;

    return-void
.end method
