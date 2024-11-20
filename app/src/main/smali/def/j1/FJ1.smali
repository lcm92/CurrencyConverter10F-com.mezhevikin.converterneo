.class public final Ldef/j1/FJ1;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    iput-object p1, p0, Ldef/j1/FJ1;->b:Landroidx/lifecycle/H;

    return-void
.end method
