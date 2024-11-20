.class public interface abstract Ldef/v1/RV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ldef/v1/QV1;

.field public static final f:Ldef/v1/PV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/v1/QV1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/v1/RV1;->e:Ldef/v1/QV1;

    new-instance v0, Ldef/v1/PV1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/v1/RV1;->f:Ldef/v1/PV1;

    return-void
.end method
