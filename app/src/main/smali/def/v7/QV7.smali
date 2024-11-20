.class public abstract Ldef/v7/QV7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/u8/NU8;

.field public static final b:Ldef/u8/NU8;

.field public static final c:Ldef/u8/NU8;

.field public static final d:Ldef/u8/NU8;

.field public static final e:Ldef/u8/NU8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/v7/JV7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/v7/JV7;-><init>(I)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/v7/QV7;->a:Ldef/u8/NU8;

    new-instance v0, Ldef/v7/JV7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/v7/JV7;-><init>(I)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/v7/QV7;->b:Ldef/u8/NU8;

    new-instance v0, Ldef/v7/JV7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldef/v7/JV7;-><init>(I)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/v7/QV7;->c:Ldef/u8/NU8;

    new-instance v0, Ldef/v7/JV7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/v7/JV7;-><init>(I)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/v7/QV7;->d:Ldef/u8/NU8;

    new-instance v0, Ldef/v7/JV7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldef/v7/JV7;-><init>(I)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/v7/QV7;->e:Ldef/u8/NU8;

    return-void
.end method
