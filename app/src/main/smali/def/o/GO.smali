.class public abstract Ldef/o/GO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/YFA;

.field public static final b:Ldef/o/FO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/fa/YFA;

    invoke-direct {v0}, Ldef/fa/YFA;-><init>()V

    sput-object v0, Ldef/o/GO;->a:Ldef/fa/YFA;

    new-instance v0, Ldef/o/FO;

    invoke-direct {v0}, Ldef/o/FO;-><init>()V

    sput-object v0, Ldef/o/GO;->b:Ldef/o/FO;

    return-void
.end method
