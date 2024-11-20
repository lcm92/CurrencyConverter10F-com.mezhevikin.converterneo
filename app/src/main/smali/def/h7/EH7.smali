.class public final Ldef/h7/EH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/h7/IH7;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldef/h7/IH7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldef/h7/EH7;->a:Ldef/h7/IH7;

    iput-object p2, p0, Ldef/h7/EH7;->b:Landroid/content/Context;

    return-void
.end method
