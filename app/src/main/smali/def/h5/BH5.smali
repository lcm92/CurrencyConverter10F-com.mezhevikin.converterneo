.class public abstract Ldef/h5/BH5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/h5/AH5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/h5/AH5;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    sput-object v0, Ldef/h5/BH5;->a:Ldef/h5/AH5;

    return-void
.end method
