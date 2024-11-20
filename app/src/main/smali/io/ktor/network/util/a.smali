.class public abstract Lio/ktor/network/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/r8/ER8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/r8/ER8;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v1}, Ldef/r8/ER8;-><init>(II)V

    sput-object v0, Lio/ktor/network/util/a;->a:Ldef/r8/ER8;

    new-instance v0, Ldef/r8/ER8;

    const/16 v1, 0x800

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Ldef/r8/ER8;-><init>(II)V

    return-void
.end method
