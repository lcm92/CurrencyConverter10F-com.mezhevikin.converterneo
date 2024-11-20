.class public final Ldef/o/CO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldef/o/CO;

.field public static final b:Ldef/l/G0L;

.field public static final c:Ldef/o/BO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/o/CO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/o/CO;->a:Ldef/o/CO;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v0

    sput-object v0, Ldef/o/CO;->b:Ldef/l/G0L;

    new-instance v0, Ldef/o/BO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/o/CO;->c:Ldef/o/BO;

    return-void
.end method
