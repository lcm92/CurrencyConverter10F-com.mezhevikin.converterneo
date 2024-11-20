.class public abstract Ldef/x2/BX2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l2/CL2;

.field public static final b:[Ldef/l2/CL2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/l2/CL2;

    invoke-direct {v0}, Ldef/l2/CL2;-><init>()V

    sput-object v0, Ldef/x2/BX2;->a:Ldef/l2/CL2;

    filled-new-array {v0}, [Ldef/l2/CL2;

    move-result-object v0

    sput-object v0, Ldef/x2/BX2;->b:[Ldef/l2/CL2;

    return-void
.end method
