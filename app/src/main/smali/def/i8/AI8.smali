.class public abstract Ldef/i8/AI8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/r8/CR8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/r8/CR8;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Ldef/r8/CR8;-><init>(II)V

    sput-object v0, Ldef/i8/AI8;->a:Ldef/r8/CR8;

    return-void
.end method
