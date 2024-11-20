.class public abstract Ldef/v7/LV7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/u8/NU8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/v7/JV7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/v7/JV7;-><init>(I)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/v7/LV7;->a:Ldef/u8/NU8;

    return-void
.end method
