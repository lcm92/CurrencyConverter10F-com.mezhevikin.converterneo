.class public final Ldef/c8/GC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldef/p8/DP8;


# direct methods
.method public constructor <init>(ILdef/p8/DP8;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Ldef/aa/MAA;->u(Ljava/lang/String;I)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/c8/GC8;->a:I

    iput-object p2, p0, Ldef/c8/GC8;->b:Ldef/p8/DP8;

    return-void
.end method
