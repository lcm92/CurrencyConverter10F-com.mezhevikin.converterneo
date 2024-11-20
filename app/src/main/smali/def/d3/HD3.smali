.class public abstract Ldef/d3/HD3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/na/ANA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/d3/GD3;->g:Ldef/d3/GD3;

    new-instance v1, Ldef/na/ANA;

    const v2, 0xbd08aee

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ldef/d3/HD3;->a:Ldef/na/ANA;

    return-void
.end method
