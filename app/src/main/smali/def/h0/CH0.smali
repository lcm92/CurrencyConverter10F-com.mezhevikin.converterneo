.class public final Ldef/h0/CH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h0/BH0;


# instance fields
.field public final a:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/h0/AH0;

    invoke-direct {v0, p1}, Ldef/h0/AH0;-><init>(I)V

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/h0/CH0;->a:Ldef/fa/J0FA;

    return-void
.end method
