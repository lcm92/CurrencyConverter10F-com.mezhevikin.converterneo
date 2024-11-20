.class public abstract Ldef/t3/LT3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ldef/t3/KT3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ldef/t3/LT3;->a:[I

    new-instance v0, Ldef/t3/KT3;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ldef/r8/DR8;-><init>(I)V

    sput-object v0, Ldef/t3/LT3;->b:Ldef/t3/KT3;

    return-void
.end method
