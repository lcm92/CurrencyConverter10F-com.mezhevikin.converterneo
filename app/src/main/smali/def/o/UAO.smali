.class public final Ldef/o/UAO;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/P0Q0;


# static fields
.field public static final u:Ldef/o/AO;


# instance fields
.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/o/AO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/o/UAO;->u:Ldef/o/AO;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/o/UAO;->u:Ldef/o/AO;

    return-object v0
.end method
