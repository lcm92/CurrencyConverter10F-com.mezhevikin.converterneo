.class public abstract Ldef/oa/OOA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/y/SY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/oa/DOA;->j:Ldef/oa/DOA;

    sget-object v1, Ldef/oa/EOA;->j:Ldef/oa/EOA;

    new-instance v2, Ldef/y/SY;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Ldef/oa/OOA;->a:Ldef/y/SY;

    return-void
.end method
