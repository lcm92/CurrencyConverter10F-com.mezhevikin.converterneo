.class public abstract Ldef/t7/FT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r7/AR7;


# static fields
.field public static final a:Ldef/s7/AS7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/s7/AS7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/s7/AS7;-><init>(I)V

    sput-object v0, Ldef/t7/FT7;->a:Ldef/s7/AS7;

    return-void
.end method
