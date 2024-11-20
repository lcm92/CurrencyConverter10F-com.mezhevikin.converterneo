.class public final Ldef/k/KK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ra/ORA;


# instance fields
.field public final a:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/k/KK;->a:Ldef/fa/J0FA;

    return-void
.end method
