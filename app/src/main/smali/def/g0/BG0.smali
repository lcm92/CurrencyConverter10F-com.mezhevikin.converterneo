.class public final Ldef/g0/BG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/g0/AG0;


# instance fields
.field public final a:Ldef/r0/UR0;


# direct methods
.method public constructor <init>(Ldef/r0/UR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/g0/BG0;->a:Ldef/r0/UR0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldef/g0/BG0;->a:Ldef/r0/UR0;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
