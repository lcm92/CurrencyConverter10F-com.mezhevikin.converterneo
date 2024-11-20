.class public abstract Ldef/ba/WBA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l/BA0L;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/l/BA0L;

    sget-object v1, Ldef/l/AAL;->c:Ldef/aa/SAA;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Ldef/l/BA0L;-><init>(ILdef/aa/SAA;I)V

    sput-object v0, Ldef/ba/WBA;->a:Ldef/l/BA0L;

    return-void
.end method
