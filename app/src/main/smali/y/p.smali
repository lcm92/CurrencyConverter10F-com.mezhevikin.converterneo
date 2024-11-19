.class public final LY/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/P;->a:LY/P;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    invoke-static {}, LA0/m;->b()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method
