.class public abstract Ldef/r8/BR8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/r8/AR8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/r8/AR8;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ldef/r8/DR8;-><init>(I)V

    sput-object v0, Ldef/r8/BR8;->a:Ldef/r8/AR8;

    return-void
.end method
