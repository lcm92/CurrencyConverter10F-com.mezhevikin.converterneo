.class public final Ldef/u8/YU8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/u8/YU8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/u8/YU8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
