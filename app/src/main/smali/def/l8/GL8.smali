.class public final Ldef/l8/GL8;
.super Ldef/o4/JO4;
.source "SourceFile"


# instance fields
.field public final a:Ldef/i7/II7;


# direct methods
.method public constructor <init>(Ldef/i7/II7;)V
    .locals 1

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l8/GL8;->a:Ldef/i7/II7;

    return-void
.end method
