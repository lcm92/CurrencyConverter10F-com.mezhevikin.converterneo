.class public abstract Ldef/da/CDA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/z0/TZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/z0/TZ0;

    new-instance v1, Ldef/z0/SZ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ldef/z0/TZ0;-><init>(Ldef/z0/SZ0;)V

    sput-object v0, Ldef/da/CDA;->a:Ldef/z0/TZ0;

    return-void
.end method
