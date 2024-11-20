.class public final Ldef/r0/G1R0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/u4/DU4;


# direct methods
.method public constructor <init>(Ldef/u4/DU4;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/G1R0;->a:Ldef/u4/DU4;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object p2, p0, Ldef/r0/G1R0;->a:Ldef/u4/DU4;

    invoke-interface {p2, p1}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
