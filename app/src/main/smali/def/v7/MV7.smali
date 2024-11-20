.class public abstract Ldef/v7/MV7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/g9/RG9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/v7/KV7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/v7/KV7;-><init>(I)V

    invoke-static {v0}, Ldef/h7/BH7;->k(Ldef/h4/CH4;)Ldef/g9/RG9;

    move-result-object v0

    sput-object v0, Ldef/v7/MV7;->a:Ldef/g9/RG9;

    return-void
.end method
