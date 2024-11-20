.class public final Ldef/k/WK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/k/VK;


# instance fields
.field public final a:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/l5/JL5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ldef/l5/JL5;-><init>(J)V

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/k/WK;->a:Ldef/fa/J0FA;

    return-void
.end method
